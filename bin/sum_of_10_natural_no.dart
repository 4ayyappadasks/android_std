
import 'dart:io';
void main()

{
  print("enter the limit:");
  int a = int.parse(stdin.readLineSync()!);
  int q = 0;
  for(int n = 1;n <= a;n++)
    {
      q = q + n;
    }
    print(q);
}


