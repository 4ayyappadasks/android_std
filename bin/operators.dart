void main()
{
  dynamic a = 10;
  dynamic b = 3;
  String c = "appu" ;
  String d = "ayyapan";

  /// arithmetic operations  +,-,*,/
  /// -expr(ans "x" aanel -expr koduthal "-x" kittum)
  /// % (reminder with decimals)
  /// ~/(reminder without decimal)


  /// ARITHMETIC OPERATOR

  print("\t ARITHMETIC OPERATOR");
  print("sum           : $a + $b                  = ${a + b}");
  print("sub           : $a - $b                  = ${a - b}");
  print("multi         :$a * $b                   = ${a * b}");
  print("div           :$a / $b                   = ${ a / b}");
  print("sign reversal :-($a * $b)                = ${-(a*b)}");
  print("tdiv          :$a % $b                   = ${a%b}");
  print("m div         :$a ~/ $b                  = ${a~/b}");

  ///ASSIGNMENT OPERATOR

  print("\n ASSIGNMENT OPERATOR");
  print(" a = b  : {$a = $b}   = ${a = b}");
  print(" a += b : $a += $b     = ${a += b}");
  print(" a -= b : {$a -= $b}   = ${a -= b}");
  print(" a *= b : {$a *= $b}   = ${a *= b}");
  print(" a %= b : {$a %= $b }  = ${a %= b}");

  print("\n");

  /// POSTFIX AND PREFIX

  print("\n POSTFIX AND PREFIX");
  int x = 100;
  print("prefix  : ++x = ${++x}");
  print("           changed value of x: ${x} ");
  print("postfix : x++ = ${x++}");
  print("           changed value of x: ${x} ");

  /// "hear after "postfix" the value of "x" is changed to "102" in background and when printed the value of x is 101"

  print("\n prefix : --x = ${--x}");
  print("           changed value of x: ${x} ");
  print("\n postfix : x-- =${x--}");
  print("           changed value of x: ${x} ");

  /// TYPE TEST OPERATOR is or is!
  print("\t TYPE TEST OPERATOR");
  print("\n weather $x is string : ${x is String}");
  print("\n weather $x is string : ${x is! String}");

  ///RELATIONAL OPERATOR

  int z = 90;
  int e = 10;
  print("\n\nvalue of z = $z ,value of e = $e");
  print("\n z>e ${z>e}");
  print("\n z<e ${z<e}");
  print("\n z=e ${z==e}");
  print("\n z>e ${z>=e}");
  print("\n z>e ${z<=e}");
  print("\n z>e ${z!=e}");

}