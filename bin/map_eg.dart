void main()
{
  var m1 = Map();
  m1["abhi"] = "value";
  print(m1);
  Map<String,dynamic> m2 = {"anu":2,"appu":"aks"};
  print(m2);
  var m3 = Map.fromEntries(m2.entries);
  print(m3);
  var l1 = ["appu","anu",5,6];
  var s1 = {10,20,30,4};
  var m4 = Map.fromIterable(l1);
  print(m4);
  var m5 = Map.fromIterables(l1, s1);
  print(m5);

  var m6 = Map.fromEntries(m1.entries);
  print(m6);

  var m7 = Map();
  m7["the"] = "end";
  print(m7);

}