abstract class parent
{
  void fun1(String name,int age,String job);
}

 class child1 extends parent
{
  void fun2(String name,int age,String job)
  {
print("name = ${name}");
print("age = ${age}");
print("job = ${job}");
  }

  @override
  void fun1(String name, int age, String job) {
    // TODO: implement fun1
    print("name = """);
    print("age = ${age}");
    print("job = ${job}");
  }
}

class child2 extends parent
{
  void fun2(String name, int age ,String job)
  {
    String name= "anu";
    int age = 24;
    String job = "developer";
  }

  @override
  void fun1(String name, int age, String job) {
    // TODO: implement fun1
    print("name = ${name}");
    print("age = ${age}");
    print("job = ${job}");
  }

}

void main()
{
  print("details");
  child1 obj = child1();
}

