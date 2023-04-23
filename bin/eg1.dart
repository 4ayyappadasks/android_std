class demo
{
  String? n;
  int? a;

  demo(String this.n,int this.a);  //demo(String n,int a)
                                    //{
                                    //this.n = n;
                                    //this.a = a;
                                     //}

  void seen() //function with same variables
  {
    this.n=n;
    this.a=a;
    print("date from function = ${n},${a}");

  }

  static void statfun(String m,int n)
  {
    print("m=${m},n=${n}");
  }

  void show()
  {
    print("my name is ${n},my age is ${a}");
  }
}
void main()
{
  demo obj = demo("appu", 23);

  print(obj.n);

  obj.show();
  obj.seen();
  demo.statfun("anu", 23);
}