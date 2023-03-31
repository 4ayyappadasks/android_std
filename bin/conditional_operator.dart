import 'dart:io';
void main()
{
  var age;
  var a;
  var b;
  var c;///result
  /// new
  var d;
  var e;
  var f;
  var g;///result

  print("CHECK AGE ELIGIBILITY");
  print("\n enter your age");
  age = int.parse(stdin.readLineSync()!);
  String result = (age >= 18) ? "eligible":"not eligible";
  print(result);

  print("FIND GREATER AMONG 2 NUMBER");
  print("enter 1st number");
  a = int.parse(stdin.readLineSync()!);
  print("enter the 2nd number");
  b = int.parse(stdin.readLineSync()!);
  c = (b>a) ? "${b} is greater than ${a}":"${b} is not greater than ${a}";
  print(c);

  /// new
  print("FIND GREATER AMONG 3 NUMBER");
  print("enter 1st number");
  d = int.parse(stdin.readLineSync()!);
  print("enter the 2nd number");
  e = int.parse(stdin.readLineSync()!);
  print("enter the 3rd number");
  f = int.parse(stdin.readLineSync()!);
  g = (d>e && d>f) ? "${d} is greater ":"${d} is not greater";
  print(g);


}