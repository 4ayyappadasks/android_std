class Maths
{
/// instentance variable
  int a = 1;
  int b = 2;

  /// static varilable
  static int c = 3;

  ///userdefined
  void add()
  {
    int d = 4;
    print(d);
  }

}




 void main()
 {
   Maths ab = Maths();
   print(ab.a);
   print(ab.b);
   print(Maths.c);
   ab.add();
 }

