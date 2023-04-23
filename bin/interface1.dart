class A
{
  String name1 = "appu";
  int age1 = 24;
  void cat()  //usr fun
  {
    print("cat make meow sound");
  }
  A.name1() // constructor
  {
    String name1 = "aks";
    int age1 = 5;
    print("name : ${this.name1} and age = ${this.age1} ${name1}${age1}");
  }
}

class B extends A
{
  String name= "achu";
  int age = 10;


  @override
  void cat()
  {
    print("dog bark");
    super.cat();
  }
  B() : super.name1()
  {
    String name = "anu";
    int age = 25;
    print("name : ${this.name} and age = ${this.age} ${name}${age}");
  }

}

class C implements A
{
  @override
  int age1 = 5;

  @override
  String name1 = "aaaaa";

  @override
  void cat()
  {
    print("sugano");
  }

}

void main()
{
  B obj = B();
  obj.cat();
 print("............................");
  C obj1 = C();
  print(obj1.name1);
  print(obj1.age1);
  obj1.cat();

}