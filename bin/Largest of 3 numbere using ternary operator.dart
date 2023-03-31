import 'dart:io';
void main()
{
  var a;
  var b;
  var c;
  var d;/// result
  ///print("FIND GREATER AMONG 3 NUMBER");
  print("enter 1st number");
  a = int.parse(stdin.readLineSync()!);
  print("enter the 2nd number");
  b = int.parse(stdin.readLineSync()!);
  print("enter the 3rd number");       /// a  b  c
  c = int.parse(stdin.readLineSync()!);/// 1  5  3
  d = (a>b && a>c ) ? a : b>c ? b:c ;/// adhyam 1>5 && 1>3 THETTU SO 5>3 sheriyanel ans =b or ans =c
  print(d);

}
