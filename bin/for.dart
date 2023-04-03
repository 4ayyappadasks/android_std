import 'dart:io';
void main()
{
  print("enter the value");
  int a = int.parse(stdin.readLineSync()!);

  for(int n=1 ; n<= 10 ; n++)
    {
    print("$n * $a = ${n*a}");
    }
}