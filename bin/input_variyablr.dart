import 'dart:io';

void main()
{
  dynamic a = 554;
  dynamic b = "hello";

  print("\n a = $a \n b = $b ");
  print("\n \t to change press mouse(left)");
  print("enter new value of a");
  a = stdin.readLineSync();
  print("enter new value of b");
  b = stdin.readLineSync();

  print("\n \t \t changed value is");
  print("\n a =$a \n b =$b");

}