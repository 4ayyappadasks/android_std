import 'dart:io';
class A
{
  //default
  A()
  {
    /// int a = 0;
    print("enter the no:");
    int a = int.parse(stdin.readLineSync()!);

    for (int i = 1; i <= a; i++)
    {
      print("${i}\n");
    }
  }
}
// parameterised
//A(int a; int b)
//{

//}

void main()
{
  A obj =A();
}