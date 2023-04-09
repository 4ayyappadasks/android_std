void main()
{
  /// 1.literal method
  List a = ["appu",1,2.2];
  print(a);
  print("");

  print("output using for loop");
  print("");
  for(int i = 0; i<=2 ;i++)
    {
      print("${a[i]}\n\n");
    }


  ///2. list empty , by default fixed legth list(growable = false)
  /// fixed lenth change by list(growable = true)
  List b = List.empty(growable:true);
  print("empty list");
  print(b);

  print("");

  /// b[1] is changed to 11
  print("value modified in empty list b");
  b.addAll([1,2,3,4,5]);
  b[0] = 11;
  print(" ${b}");
  print("");
  /// growable
  print("value added to the end of list");
  b.add(11);
  print("${b}\n\n");

  ///List c = List.empty(growable:false);
  ///print(b);
  ///b.add(10);
  ///print(b);


}
