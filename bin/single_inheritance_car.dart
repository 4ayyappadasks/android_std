class car_common
{
  String? bramd;
  int? year;
  String? registration;
}
class car1 extends car_common
{
  String? model;
  String? type;
  int? byear;
  int n =0;
  void calcu()
  {
    print("year of purchase :${byear} ");
    n = (5+byear!);
    print("last year for repair : ${n}");
  }
}

void main()
{
  print("\tENTER DETAILS");
  print("......................");
  car1 obj = car1();
  {
    print("brand of car = ${obj.bramd = "suzuki"}");
    print("year of design = ${obj.year = 2020}");
    print("place of registration = ${obj.registration = "kerala"}");
    print("model of car = ${obj.model = "maruthi suzuki"}");
    print("type of car = ${obj.type = "economical"}");
    print("year of purchase = ${obj.byear = 2023}");
    obj.calcu();
    print(".......................");
    print("\tTHANKYOU");
  }
}