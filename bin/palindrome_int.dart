import 'dart:io';
void main()
{
  print("enter the vlue:");
  int a = int.parse(stdin.readLineSync()!);
  int b =a;
  int rev = 0, c;
   while(a>0)
     {
       c = a%10; /// 121%10 =12.1=12
       rev = (rev*10)+c;///(0*10)+12
       a=a~/10;
     }
     if(b==rev)
       {
         print("palindrome");
       }
     else
       {
         print("not plaindrome");
       }
}