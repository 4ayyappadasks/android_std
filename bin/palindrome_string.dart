import 'dart:io';
void main()
{
  print("enter the value:");
  dynamic a = stdin.readLineSync();
  dynamic rev = a.split("").reversed.join();
  print("reversed value : ${rev}");
  if(a==rev)
    {
      print("palindrome");
    }
  else
    {
      print("not palindome");
    }

}