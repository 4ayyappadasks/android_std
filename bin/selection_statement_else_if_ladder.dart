import 'dart:io';
void main()
{
  print("enter the prize rage :");
  int a =int.parse(stdin.readLineSync()!);
  print("your prize range is $a k");

  if(a==23)
    {
      print("your mobile is redmi");
    }
  else if(a==33)
    {
      print("your mobile is rog");
    }
  else if(a==44)
    {
      print("your mobile is samsung");
    }
  else if(a<=22)
    {
      print("enter a valid value");
    }
  else
    {
      print("your phone is i_phone");
    }
}