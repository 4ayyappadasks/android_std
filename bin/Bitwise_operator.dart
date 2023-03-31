import 'dart:io';
void main()
{
  var a;
  var b;
  print("enter first no: ");
  a = int.parse(stdin.readLineSync()!);
  print("enter second no: ");
  b = int.parse(stdin.readLineSync()!);

  print("the bitwise output");
  print(a & b);
  print(a | b);
  print(a ^ b);
}