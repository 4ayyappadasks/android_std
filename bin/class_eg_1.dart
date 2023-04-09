import 'dart:io';

class Details
{
         var name;
         var claz;
         var time;
  static var place = "luminar";

}

void main()
{
  int i = 0;
  print("enter the number of students");
  int a = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= a; i++)
  {
    Details sti = Details();
    print("\n \n \t\t ENTER THE DETAILS OF ${i} STUDENTS");
    print("enter name:");
    sti.name = stdin.readLineSync();
    print("eanter clas:");
    sti.claz = stdin.readLineSync();
    print("enter time:");
    sti.time = stdin.readLineSync();
  }
}