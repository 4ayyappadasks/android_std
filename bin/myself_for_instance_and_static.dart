import 'dart:io';

class Details
{
  ///instance variables
  var name;
  var age;
  var fav_sub;
  ///static variables
  static var clas = "4";
}

void main()
{
  Details st1 = Details();
  print("pre_enter details\n ");
  print("name of 1st student    = ${st1.name    = "ayyappan"}");
  print("age of thr 1st student = ${st1.age     = 23}");
  print("fav sub of 1st student = ${st1.fav_sub = "maths"}");

  Details st2 = Details();
  print("enter new details");
  print("\n enter name");
  st2.name = stdin.readLineSync();
  print("\n enter age");
  st2.age = int.parse(stdin.readLineSync()!);
  print("\n enter fav_sub");
  st2.fav_sub =stdin.readLineSync();

  print("\t details");
  print("details of student 1,pre_entered");
  print("name = ${st1.name}");
  print("details of student 2,");
  print("name = ${st2.name}");

}