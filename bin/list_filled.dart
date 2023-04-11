import 'package:test/expect.dart';

void main() {
  ///filled
  List<dynamic> a = List.filled(2, "fill", growable: true);
  print("a=${a}");
  a.add(5);
  print("a=${a}");
  print("\n\n");

  List<dynamic> b = List.filled(2, [12, 3], growable: true);
  print("b=${b}");
  b.add(34);
  print("b=${b}");
  print("\n\n");

  ///from

  List<dynamic> c = List.from([1, 3]);
  print(c);
  c.addAll(b);
  print(b);
  print("\n\n");
  b.addAll(c);
  print(c);
  print("\n\n");

  List<int> c1 = List.from([3, 7]);
  c1.addAll([40, 6]);
  print(c1);
  print("\n\n");

  ///of  (same as from no change ,substitute for from)
  List<int> d = List.of([1, 2, 3]);
  print(d);
  print("\n\n");

  ///unmodified

  List<dynamic> e = List.unmodifiable([1, 3, 4, 5]);
  print(e);

  ///e.addAll(d);
  ///print(e);

  ///generate
  print("\n\n");
  List<dynamic> f = List.generate(2, (index) {
    for (int i = 0; i < 4; i++) {
      print(" ${i}");
    }
  });
  print("\n\n");
  print("f= $f");

  print("\n\n");
  List<dynamic> g =List.generate(10, (index) => index);
  print(g);
  print("\n\n");
  ///for in loop
  for(int n in g)
  {
    print(n);
  }
 /// for each
  print("\n\n");
  print("e=$e");
  e.forEach((element) { print(element);});
  /// anonymousfunction
   //(){statement};
  // (para){statement};
  //()=>statement;
  //(para)=> statement;


}
