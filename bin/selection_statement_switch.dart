import 'dart:io';
void main()
{
  print("enter ur size");
  String? a = stdin.readLineSync();


  switch(a)
      {
    case "s" :
      print("size is small");
      break;
    case "m" :
      print("size is medium");
      break;
    case "l" :
      print("size is large");
      break;
      }
}