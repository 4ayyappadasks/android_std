import 'dart:io';
void main()
{
  print("enter any numbers");
  var a = int.parse(stdin.readLineSync()!);
  print("the entered no is : $a");
  print("enter any name");
  dynamic b = stdin.readLineSync();
  print("entered name is : $b");
  print("to change name, enter the name");
  b = stdin.readLineSync();
  print("the changes name is : $b");
}