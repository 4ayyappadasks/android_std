import 'dart:io';

void main()
{
  /// sum of first 10 natural number
  print("enter the limt:");
  int c = int.parse(stdin.readLineSync()!);
  int q = 0;
  for (int o = 1; o <= c; o++)
  {
    q = q + o;
  }
  print(q);
}
