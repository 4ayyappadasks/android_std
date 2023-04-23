class a
{
  String name = "appu";
  int age = 23;

  void af1()
  {
    int x = 2 ;
    int y = 3 ;
    int z = 0;
    z = x+y;
    print("z = x+y = ${z}");
  }
}

class b extends a
{
  String name1 ="anu";
  int age1 = 22;
  void af2()
  {
    int x = 9;
    int y = 8;
    int z = 0;
    z= z+y;
    print("z= ${z}");
  }
}

class c implements a {



  @override
  int age = 23;

  @override
  String name = "aks";

  @override
  void af1() {
    for( int g = 0 ; g<10 ; g++)
      {
        print(g);
      }
    // TODO: implement af1
  }
}
void main()
{
  b obj = b();
  print(obj.name);
  print(obj.age);
  print(obj.name1);
  print(obj.age1);
  obj.af1();
  obj.af2();
  print("------------------------------------------------------------------------------");
  print("new hiden data");

  a obj1 = c();
  print(obj1.name);
  print(obj1.age);
  obj1.af1();
}