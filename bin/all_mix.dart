import 'dart:io';
void main()
{
  int a = 50;
  print (a);
  String b ="appu";
  print (b);
  double c = 50.2;
  print (c);


  print("enter in the order of int,string,double");

  print("enter int");
  var d = int.parse(stdin.readLineSync()!);
  print("enter your string");
  var e = stdin.readLineSync();
  print("enter double");
  var f = stdin.readLineSync();

  print("your input are");

  print("\n  $d \n  $e \n  $f ");


  print("\t \n CALCULATIONS WITH EXISTING VALUES");

  print("\n sum    = $a+$c      = ${a+c} ");
  print("\n sub    = $a-$c      = ${a-c} ");
  print("\n multi  = $a*$c      = ${a*c} ");
  print("\n div    = $a/$c      = ${a/c}");


   print("\n \n CALCULATION WITHYOUR INPUT");

   print("\n \n enter any 2 numbers ,first number should be greater than second");
   var g = int.parse(stdin.readLineSync()!);
   var h = int.parse(stdin.readLineSync()!);

   print("\t CALCULATIONS ");

   print("\n sum     = $g+$h     = ${g+h}");
   print("\n sub     = $g-$h     = ${g-h}");
   print("\n multi   = $g*$h     = ${g*h}");
   print("\n div     = $g/$h     = ${g/h}");

}