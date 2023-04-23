class grandfather
{
  String name = "appu";
}

class father extends grandfather
{
  String name = "anu";

  String sho()  //user defined function
    {
      String a = super.name;
      return a;
    }
}

class mother extends father
{
  String name = "ammu";

  void show()
  {
    print("full name is  ${name} ${super.name}");
  }

}

void main()
{
  mother obj = mother();
      print("${obj.sho()}");
      obj.show();
}