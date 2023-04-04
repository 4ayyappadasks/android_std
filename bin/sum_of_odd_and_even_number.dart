import 'dart:io';
void main()
{
  print("enter the even number limit");///even number sum
  int a =int.parse(stdin.readLineSync()!);
  int m = 0;
  for(int n = 0 ;n <= a ; n++)
    {
      if( n % 2 == 0 )
      {
        print(n);
        m = n+m ;
      }
    }
  print("sum =${m}");



  print("enter the odd number limit");///odd number sum
  int b =int.parse(stdin.readLineSync()!);
  int o = 0;
  for(int x = 0; x<=b ;x++)
    {
      if(x % 2 != 0)
        {
          print(x);
          o = o+x;
        }
    }
  print("sum:${o}");


}