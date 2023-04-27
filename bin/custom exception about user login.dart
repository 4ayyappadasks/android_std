import 'dart:io';

class message implements Exception
{
  String? er_msg;

  message([ this.er_msg]);
  @override
  String toString()
  {
    return "error occured since $er_msg";
  }
}
void details_check()
{
  String usrname = "appu";
  dynamic usrpassword = "aks@123";
  print("enter your user name:");
  String? uname = stdin.readLineSync();
  print("enter your password:");
  dynamic upass = stdin.readLineSync();
  {
    if (usrname == uname && usrpassword == upass)
    {
      print("login sucess \n \t\t\t GET OTP ");
      print("\t\t...................\n \t\twait for 5 seconds");
      Future.delayed(Duration(seconds: 5), ()
      {
        int otp = 123;
        //int ottp =123;
        print("enter otp");
        int ottp = int.parse(stdin.readLineSync()!);
        if (otp == ottp)
        {
          print("login sucess \nTHANK YOU");
        }
        else
        {
          print("otp error");
        }
      });
    }
    else
    {
      throw message("username or password error");
    }
  }
}

  void main()
  {
    try
    {
      details_check();
    }
    catch(e)
    {
      print(e.toString());
    }
  }
