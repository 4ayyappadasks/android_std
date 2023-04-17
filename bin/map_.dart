void main()
{
  //literal way
  Map m1 =Map();/// group of vaules with key values{key value pair}
  Map<String,dynamic> m2={"name":"anu","age":20};
  print("m2 = ${m2}");


  var l1 = [1,2,3,4,5,60];///  List l1 = [1,2,3,4,5,60];


  var m3 = Map.fromIterable(l1);
  print(m3);
  print(m3.values);

}