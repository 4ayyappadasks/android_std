import 'dart:io';

import 'package:test/expect.dart';

import 'polymorphism_eg_1.dart';
void main() async
{
  String usrname = "appu";
  dynamic usrpassword = "aks@123";
  print("enter your user name:");
  String? uname = stdin.readLineSync();
  print("enter your password:");
  dynamic upass = stdin.readLineSync();

  if(usrname == uname && usrpassword== upass)
    {
      print("login sucess \n \t\t get otp for confermtion");
      print("click enter to get otp");
      print("");
    }
  else
    {
      print("time out");
    }


  Future.delayed(Duration(seconds:2),()
      {
        int otp = 123;
        int ottp =123;
        prints("enter otp");
        //int ottp = int.parse(stdin.readLineSync()!);
            if(otp == ottp)
          {
            print("login sucess");
           }
      });
}