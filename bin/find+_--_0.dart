void main()
{
  List x = List.empty(growable: true);
  List y = List.empty(growable: true);
  List z = List.empty(growable: true);
  List a = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  print("the output : ${a}");
  for (int b = 0; b < a.length; b++)
  {
    if(a[b]==0)
      {
        x.add(a[b]);
        print(a[b]);
      }
  }
  print("no of count :${x.length}");
  print("\n");
  for (int b = 0; b < a.length; b++)
  {
    if (a[b] < 0)
    {
      y.add(a[b]);
      print(a[b]);
    }
  }
  print("no of count :${y.length}");
  print("\n");
  for (int b = 0; b < a.length; b++)
  {
    if (a[b] > 0)
    {
      z.add(a[b]);
      print(a[b]);
    }
  }
  print("no of count :${z.length}");

}