class a
{
  static String name1 = "appu";
  static String name3 = "anu";
  String name2 = "aks";

  static void add()/// static function
  {
    print("my name is ${name1} and my friend name is ${name3}"); //static functionil static variables mathr pattu
  }
}

void main()
{
  a obj = a();
  a.add(); // static variables aanelum function aanelum call cheiyan calssname.staticfunction
  /// static varialbel

  print(a.name3);
  print(obj.name2);
}