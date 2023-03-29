
class Students
{ ///instanteence variable
  String? name;
  int? age;
  int? phone;
  double? cgpa;
  String?email;
static String course1 = "flutter";
static String course2 = "python";
}

void main()
{
/// classname objectname = classname();
  Students st1 = Students();
  print("students details");
  print("name =${st1.name = "anu"} ");
  print("age = ${st1.age = 23}");
  print("phone no = ${st1.phone = 564654}");
  print("cgpa = ${st1.cgpa = 2.2}");
  print("course = ${Students.course1}");

  Students st2 = Students();
  print("\n students details");
  print("name =${st2.name = "jdjf"} ");
  print("age = ${st2.age = 2565}");
  print("phone no = ${st2.phone = 564656654}");
  print("cgpa = ${st2.cgpa = 2.222}");
  print("course = ${Students.course1}");


  Students st3 = Students();
  print("\n students details");
  print("name =${st3.name = "jdjf"} ");
  print("age = ${st3.age = 2565}");
  print("phone no = ${st3.phone = 564656654}");
  print("cgpa = ${st3.cgpa = 2.222}");
  print(st1.name);
  print(st2.name);
  print("course = ${Students.course2}");
}

