// class Gparent
// {
//   String gname = "appu";
//   int gage = 55;
// }
//
// class Parent extends Gparent
// {
//   String qname = "aks";
//   int qage = 5;
// }
//
// void main()
// {
//   Parent obj = Parent();
//   print("name = ${obj.gname},,age = ${obj.gage}");
//   print("name = ${obj.gname},,age = ${obj.gage}");
// }
//


// class Gparent
// {
//   String gname = "appu";
//   int gage = 55;
// }
//
// class Parent extends Gparent
// {
//   String gname = "aks";
//   int gage = 5;
//
//   void show()
//   {
//     print("1name = ${gname},,1age = ${gage} 2name = ${super.gname},,2age = ${super.gage}");
//   }
// }
//
// class childs extends Parent
// {
//   String gname = "anu";
//   int gage = 56;
//
//   void show2()
//   {
//     print("child name = ${gname},child age = ${gage},,parent name = ${super.gname},parent age = ${super.gage}");
//   }
// }
//
// void main()
// {
//   childs obj = childs();
//   obj.show();
//   obj.show2();
// }


///super  keyword


class Gparent
{
  String gname = "appu";
}

class Parent extends Gparent
{
  String gname = "aks";

  String name1()  //print statement function with string as return type
  {
    String top_name = super.gname;
    return top_name;
  }
}

class childs extends Parent
{
  String gname = "anu";

  void name2()   //print statement function with void as return type
  {
    print("${gname} ${super.gname}");
  }
}

void main()
{
  childs obj = childs();
  print("${obj.name1()} " );
  obj.name2();
}