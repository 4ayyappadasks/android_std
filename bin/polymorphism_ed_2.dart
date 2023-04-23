import 'dart:io';

class details1
{
  String n1 = "name_and_details";
   void add_details()
   {
     print("\nenter the name:");
     var a = stdin.readLineSync();
     print("enter your age:");
     var b = int.parse(stdin.readLineSync()!);
     print("name is : ${a} and age is : ${b}");
   }
}

class details2 extends details1
{
  String n2 = "name1_and_details2";
  // void add_details()
  // {
  //   super.add_details();
  //}
 @override
  void add_details()
 {
    // TODO: implement add_details
    super.add_details();
    print("\nenter the name:");
    var c = stdin.readLineSync();
    print("enter your age:");
    var d = int.parse(stdin.readLineSync()!);
    print("name is : ${c} and age : ${d}");
  }

}

void main()
{  print("\n\t\tENTER THE DETAILS");
  details2 obj = details2();
  print(obj.n1);
  obj.add_details();
}
