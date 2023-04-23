

abstract class Hiden
{
  String name = "appu"; // variables

  Hiden()              // constructors
  {
    print("constructor");
  }

  void hfun()           // functions
  {
    print("usr defined function");
  }

  void hfuns();  //abstract class
}

class Non_hiden extends Hiden
{
  @override
  void hfuns()
  {
    // TODO: implement hfuns
    print("abstarct function  data == my name is aks");
  }


}

void main()
{
  Non_hiden obj = Non_hiden();
  obj.hfuns();
  obj.hfun();
  print("vairiables stored = ${obj.name}");
}