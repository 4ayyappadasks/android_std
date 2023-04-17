void main()
{
  /// literal method
  Set a ={"appu","ammu","anu"};
  print("a=${a}");
  Set b = {1,1,2,3};/// set il same aayittulla values padilla,,ivide set b eannathinu pakaram var b = {2,3}; eannum kodukkam due to {}
  print("b= ${b}");


  Set c = {};/// ithu empty set aanu
  c.add(6);/// ivide 6 eanna valude mathram add aakukayanu
  print(c = ${c});


  Set d = {};/// ithu empty set aanu
  d.addAll({1, 2, 3});/// ivide group of values add aakukayanu
  print("d = ${d}");

  Set e = Set.of(c);
  print("e : ${e}");
  e.add(5);
  print("e : ${e}");

  List l =[1,2,3,4,5,4,3,2,1];
  Set f =({l});
  Set g = Set.from(f);
  print("f = ${f}");

  Set h = Set.identity(1,2,3);
  print(h);
}