import 'dart:io';
void main()
{
  var a;
  var b;
  int c;
  String username = "admin";
  String password = "admin@123";
  int otp = 5655;

  print("enter the user name :");
  a = stdin.readLineSync();
  print("enter the password :");
  b = stdin.readLineSync();
  print("enter the otp :");
  c = int.parse( stdin.readLineSync()!);

  print(" ${a == username && b == password && c == otp}");
  print("true or false using and");
  print("${a == username && b == password || c == otp}");
  print("true or false using or");
  ///  c1   c2  and     or
  ///  t    t    t      t
  ///  t    f    f      t
  ///  f    t    f      t
  ///  f    f    f      f

}