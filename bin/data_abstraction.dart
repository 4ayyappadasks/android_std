abstract class mains //abstract class
{
  String a = "hello";


  mains()// costructor
  {
    print("this is constructor ");
  }

  void ab_fun() //function
  {
    print("this is function , ${a} and this is constructor");
  }

  void cal()
  {
    int d =3,b=4,c=0;// arithmatic operation in function
    c=(d+b);
    print(c);
  }
  void display(); // abstract function without body()
}



class mains1 extends mains // second class linked with abstract class
{

  String e ="next_calss";

  void ab_fun2()//function
  {
    print("this is function2");
    int d =5,b=7,c=0;
    c=(d+b);
    print(c);
  }

  @override
  void display() {
    int? age ;
    String? name;
    print("abstract function details ${age},${name}");
    // TODO: implement display
  }
}

void main()
{
  mains1 obj = mains1(); // objcet creation of child class
  print("string in second class mains1 = ${obj.e}"); // string in second class
  obj.ab_fun(); //function in abstract class to print constructor
  obj.display();//abstract function
  obj.ab_fun2();// function in child class
  print("string in abstract class = ${obj.a}");// string in abstract class
  obj.cal(); // fuction in abstract class


}
