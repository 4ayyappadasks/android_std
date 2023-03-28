import 'dart:io';
//! function () item "run time",, ? string, int "compile"
void main()
{
  print("enter your name");
  String? name = stdin.readLineSync();
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("enter your makr");
  double mark = double.parse(stdin.readLineSync()!);
  print("enter your email");
  String? email = stdin.readLineSync();

  //details of the student
  print("\t details provided");
  print("name : $name");
  print("age  : $age");
  print("mark : $mark");
  print("email: $email");
}