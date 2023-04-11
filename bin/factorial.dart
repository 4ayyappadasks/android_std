import 'dart:io';
void main()
{
  var c=1;
  print("enter the number:");
  int a = int.parse(stdin.readLineSync()!);
  for(int i = 1 ; i <= a ; i++)
    {
      print("${i}");
      c= (i*c);
    }
  print("\n\n${c}");
}