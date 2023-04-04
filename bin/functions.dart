void main()
{
  /// ////////////////result
  fun();
  fun2("anu", 23, 12);
  fun2("abu", 33, 34);
  print(fun3());
  int a = fun4(5, 5, "sdfdf");
  print(a);
}

  void fun()
  {
    print("hlo");/// mattan pattula , without return and parameter
  }
  void fun2(name ,age ,classs)/// mattan pattum , without return and with parameter
  {
    print("name = $name");
    print("age = $age");
    print("class = $classs");

  }

  bool fun3()///with return and without parameter
  {
    int a = 5;
    String b = "appu";
    double c = 5.2;
    print("enter the value");
    bool result1 = a < 10;
    bool result2 = c < 1;
    /// return result1;
        return result2;
  }

  int fun4(int a, int b ,String c)
  {
     int sum = a+b;
     print("sum = $sum && c =$c ");
     return a;

  }
