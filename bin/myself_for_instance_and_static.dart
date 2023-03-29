import 'dart:io';

class Details
{
  var name ;
  var age;
  var fav_sub;

  static var clas = "4";
}

void main()
{
  Details st1 = Details();
  print("enter details");
  print("name of 1st student = ${st1.name = "ayyappan"}");
  print("age of thr 1st student = ${st1.age = 23}");
  print("fav sub of 1st student = ${st1.fav_sub = "maths"}");

  Details st2 = Details();
  print("enter details");
  print("enter name");
  st2.name = stdin.readLineSync();
  print("enter age");
  st2.age = int.parse(stdin.readLineSync()!);
  print("enter fav_sub");
  st2.fav_sub =stdin.readLineSync();

  print("\t details");
  print("details of student 1");
  print("name = ${st1.name}");
  print("details of student 2");
  print("name = ${st2.name}");

}