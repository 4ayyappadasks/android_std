import 'dart:io';
void main()

{
  print("\t \t ENTER THE DETAILS");
  print("NAME:");
  String? a = stdin.readLineSync();
  print("PASS :");
  String? p =stdin.readLineSync();
  print("AGE");
  int b = int.parse(stdin.readLineSync()!);

  if(b >= 18)
  {
    print("\t \t DETAILS");
    print("NAME : $a");
    print("AGE : $b");
    print("$a is QUALIFIED");

    print("press enter_key to enter log in");
    String? c =stdin.readLineSync();
    print("\t \t ENTER LOG IN DETAILS");
    print("NAME:");
    String? d = stdin.readLineSync();
    print("PASS :");
    String? e =stdin.readLineSync();


    if(a==d && p==e)
    {
      print("LOG_IN GRANDED");
    }
    else
    {
      print("PLZ CHECK UR NAME OR PASSWORD");
    }

  }
      else
  {
    print("DETAILS");
    print("$a NOT QUALIFIED");
  }
}