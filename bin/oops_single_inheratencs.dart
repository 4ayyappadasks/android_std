// class Parent
// {
//   String? name;
//   int? age;
//
//   void pdetails(String pjob , int psallery)
//   {
//     print("job of parent = ${pjob}");
//     print("sallery of parent = ${psallery}");
//   }
// }
//
// class child
// {
//   String? cname ;
//   int? cage;
//
//   void cdetails(int cstd,croll_no)
//   {
//     print("Std of student = ${cstd}");
//     print("Roll no of student = ${croll_no}");
//   }
// }
//
// void main()
// {
//   print("\t\t DETAILS");
//   Parent obj = Parent();
//   print("parent name   : ${obj.name = "anu"}");
//   print("age of parent : ${obj.age = 24}");
//   obj.pdetails("engineer", 10000);


//   print("''''''''''''''''''''''''''''''''");


//   child cobj = child();
//   print("name of student : ${cobj.cname = "aks"}");
//   print("age of student  : ${cobj.cage = 6}");
//   cobj.cdetails(4, 5);
// }


//single inheratance

import 'dart:io';
class Parent
{
  String? name;
  int? age;

  void pdetails(String pjob , int psallery)
  {
    print("job of parent = ${pjob}");
    print("sallery of parent = ${psallery}");
    String? ppresent;
    print("is parent present(y/n)");
    ppresent = stdin.readLineSync();
    if(ppresent == "y")
    {
      print("parent is present");
    }
    else
    {
      print("parent is not present");
    }
  }
}

class child extends Parent
{
  String? cname ;
  int? cage;

  void cdetails(int cstd,croll_no)
  {
    print("Std of student = ${cstd}");
    print("Roll no of student = ${croll_no}");
    String? cpresent;
    print("is student present(y/n)");
    cpresent = stdin.readLineSync();
    if(cpresent == "y")
      {
        print("student is present");
      }
    else
      {
        print("student is not present");
      }
  }
}

void main()
{
  print("\t\t DETAILS");
  child obj = child();
  print("parent name   : ${obj.name = "anu"}");
  print("age of parent : ${obj.age = 24}");
  obj.pdetails("engineer", 10000);
  print("''''''''''''''''''''''''''''''''");
  print("name of student : ${obj.cname = "aks"}");
  print("age of student  : ${obj.cage = 6}");
  obj.cdetails(4, 5);
}