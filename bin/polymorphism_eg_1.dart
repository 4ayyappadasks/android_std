class appu
{
  ///String name ="name";
  void aks()
  {
    print("hlo");
  }
}

class anu extends appu
{
  ///String name1 = "name1";
  ///@override
  void aks()
  {
    super.aks();
        print("namasthe");
  }
}

void main()
{
  anu obj1 = anu();
      obj1.aks();
}