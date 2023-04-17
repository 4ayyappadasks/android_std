void main()
{
  var a = {1,2,3,};
  var b = {2,5,6,3};
  print(a.union(b));
  print(a.intersection(b));/// comman aayittu ollathu
  print(a.difference(b));///b lum a lum comman aayittullathu a il ninny b eadukkkuka
  print(a.contains(2)); /// nammal kodukkunna oru value listil alle set il indo  eannu nokkan


  bool find = b.contains(5);
  print(find);
  
  
  b.forEach((i) {print(i);});

  for(var i in b)
    {
      print(b);
    }
}