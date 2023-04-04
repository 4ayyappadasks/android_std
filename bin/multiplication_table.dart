import 'dart:io';
void main()
{
  print("\t\t MULTIPLICATION TABLE");
  print("ENTER THE NUMBER :");
  int a = int.parse(stdin.readLineSync()!);
  print("ENTER THE LIMIT:");
  int b = int.parse(stdin.readLineSync()!);

  print("\t\t MULTIPLICATION TABLE");
  for(int m =1 ; m<=b ;m++)
    {
      print("\t\t\t ${a}*${m} = ${a*m}");
    }
}