class Phones
{
  String? modelname;
  int? year;
  String? type_of_screen;

  static String Name_company ="apple"; ///static il eathu venelum kodukkanm string ,int anything
}

void main()
{
  Phones p1 = Phones();
  print("details");
  print("modelname =${p1.modelname = "phone_14"}");
  print("year  = ${p1.year = 2022}");
  print("types_of_screen = ${p1.type_of_screen = "amoled"}");


  Phones p2 = Phones();
  print("details");
  print("modelname =${p2.modelname = "phone_14"}");
  print("year  = ${p2.year = 2022}");
  print("types_of_screen = ${p2.type_of_screen = "amoled"}");
}