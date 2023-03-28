import 'dart:io';
void main()
{
  print("enter 2 number");
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  print("sum = ${a+b}");
  print("sub = ${a-b}");
  print("multi =${a*b}");
  print("div =${a/b}");
}