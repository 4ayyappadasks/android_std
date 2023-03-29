import 'dart:io';

void main()
{
  print("\t STUDENTS DETAILS REQUIRED");
  print("\n name: \n age: \n branch: \n place:");


  print("\n \t enter the details");
  print("\n enter name");
  var a = stdin.readLineSync();
  print("print  age");
  int c = int.parse(stdin.readLineSync()!);
  print(" branch");
  var b = stdin.readLineSync();
  print("place");
  var d = stdin.readLineSync();


  print("\n name : $a \n age : $b \n branch : $c \n place: $d");
}