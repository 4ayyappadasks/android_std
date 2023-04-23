abstract class family
{
  void fam_details(String name , int age , String loc );
}

abstract class friends
{
  void fri_details(String name , int age , String loc );
}

class myself implements family,friends
{
  void child_details(String name, int age, String loc)
  {
    print("my name is ${name},i am ${age} years old, living in ${loc} ");
  }
  @override
  void fam_details(String name, int age, String loc)
  {
    print("my father name is ${name},he am ${age} years old, living in ${loc} ");
  }

  @override
  void fri_details(String name, int age, String loc)
  {
    print("my friends name is ${name},he am ${age} years old, living in ${loc} ");
  }
}

void main()
{
  myself obj = myself();
  obj.child_details("appu", 24, "muv");
  obj.fam_details("shiby", 54, "anchelpetty");
  obj.fri_details("anu", 24, "newsland");
}
