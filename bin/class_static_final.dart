import 'dart:io';

class Details
{
  ///instance variables
  var name;
  var age;
  var fav_sub;
  ///static variables
  static var class_time_period = "4"; /// value can be changed,but common for all
  final String fixed_time = "three month";/// value cant be changed,but common for all
}

void main()
{
  Details st1 = Details();
  print("pre_enter details\n ");
  print("name of 1st student    = ${st1.name    = "ayyappan"}");
  print("age of thr 1st student = ${st1.age     = 23}");
  print("fav sub of 1st student = ${st1.fav_sub = "maths"}");
  print("time period of class   = ${Details.class_time_period}");
  /// value cant be changed since in Details.class_time_period if fixed with string.
  /// print("time period of class,trying to change = ${Details.class_time_period = 33}");
  print("fixed time of course   = ${st1.fixed_time}");/// final eanna sanam eallavrkkum oolla sanam aanu but eallavarkkum same aanu

  Details st2 = Details();
  print("enter new details");
  print("\n enter name");
  st2.name = stdin.readLineSync();
  print("\n enter age");
  st2.age = int.parse(stdin.readLineSync()!);
  print("\n enter fav_sub");
  st2.fav_sub =stdin.readLineSync();

  print("\t final details");
  print("details of student 1,pre_entered");
  print("name = ${st1.name}");
  print("details of student 2,");
  print("name = ${st2.name}");

}