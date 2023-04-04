import 'dart:io';
void main()
{
  /// even from 1 to 10
  print("enter ur limit");
  int a = int.parse(stdin.readLineSync()!);
  for (int n = 0; n <= a; n++)
  {
    if (n % 2 == 0)
    {
      print(n);
    }
  }

  /// odd from 1 to 10
  print("enter ur limit");
  int b = int.parse(stdin.readLineSync()!);
  for (int m = 0; m <= b; m++)
  {
    if (m % 2 != 0)
    {
      print(m);
    }
  }
}