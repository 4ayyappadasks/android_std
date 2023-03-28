import 'dart:io';

void main()
{
  print("\t STUDENTS DETAILS REQUIRED");
  print("\n name: \n age: \n branch: \n place:");


  print("\n \t enter the details");
  print("\n enter name, age, branch, place");
  var a = stdin.readLineSync();
  int c = int.parse(stdin.readLineSync()!);
  var b = stdin.readLineSync();
  var d = stdin.readLineSync();


  print("\n name : $a \n age : $b \n branch : $c \n place: $d");
}