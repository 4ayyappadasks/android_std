abstract class father
{
  void fdetails(String name ,int age , int phone ,String job);
}

abstract class mother
{
  void mdetails(String name ,int age , int phone ,String job);
}

class child implements father,mother
{
  void child_details(String name, int age, int phone, String job)
  {
  print("CHILD DETAILS");
  print("name = ${name} age = ${age} phone = ${phone} job = ${job}");
  }
  @override
  void fdetails(String name, int age, int phone, String job)
  {
    print("FATHER DETAILS");
    print("name = ${name} age = ${age} phone = ${phone} job = ${job}");
  }

  @override
  void mdetails(String name, int age, int phone, String job)
  {
    print("MOTHER DETAILS");
    print("name = ${name} age = ${age} phone = ${phone} job = ${job}");
  }
}

void main()
{
  child obj = child();
  obj.fdetails("shiby", 54, 9747637990, "toddy work");
  obj.mdetails("shaila", 45, 9562720030, "house wife");
  obj.child_details("appu", 23, 860680635, "flutter developer");
}