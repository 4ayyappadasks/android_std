abstract class mother // multiple inheratance
{
  void mdetails(String name , int age , String job);
}

abstract class father
{
  void fdetails(String name , int age , String job);
}

class child implements father,mother
{
  void cdetails(String name ,int age ,String job)

  {
    print("details of child");
    print("name:    ${name}");
    print("age:    ${age}");
    print("job:    ${job}");
  }

  @override
  void fdetails(String name, int age, String job) {
    print("details of father");
    print("name:    ${name}");
    print("age:    ${age}");
    print("job:    ${job}");
    // TODO: implement fdetails
  }

  @override
  void mdetails(String name, int age, String job) {
    print("details of mother");
    print("name:    ${name}");
    print("age:    ${age}");
    print("job:    ${job}");
    // TODO: implement mdetails
  }

}

void main()
{
  child obj = child();
  obj.cdetails("appu", 4, "school");
  print("---------------------------------");
  obj.fdetails("aks", 16, "it");
  print("---------------------------------");
  obj.mdetails("anu", 22, "it");
}