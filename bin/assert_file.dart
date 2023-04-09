import 'dart:io';
void main()
{
  var name = "appu";
  var pass = "aks";
  var otp  = 123;

  print("enter your name:");
  var a =stdin.readLineSync();
  print("enter your password:");
  var b =stdin.readLineSync();
  print("enter your otp:");
  int c = int.parse(stdin.readLineSync()!);

  assert(name == a && pass == b && otp == c,"enter correct details");
  print("log in sucess ${a}");
}