// class car_common
// {
//   String? bramd;
//   int? year;
//   String? registration;
// }
// class car1 extends car_common
// {
//   String? model;
//   String? type;
//   int? byear;
//   int n =0;
//   void calcu()
//   {
//     print("year of purchase :${byear} ");
//     n = (5+byear!);
//     print("last year for repair : ${n}");
//   }
// }
//
// class car2 extends car_common
// {
//   String? model;
//   String? type;
//   int? byear;
//   int n =0;
//   void calcu()
//   {
//     print("year of purchase :${byear} ");
//     n = (8+byear!);
//     print("last year for repair : ${n}");
//   }
// }
//
// void main()
// {
//   print("\tCAR DETAILS");
//   print("......................");
//   car1 obj = car1();
//   {
//     print("brand of car = ${obj.bramd = "suzuki"}");
//     print("year of design = ${obj.year = 2020}");
//     print("place of registration = ${obj.registration = "kerala"}");
//     print("model of car = ${obj.model = "maruthi suzuki"}");
//     print("type of car = ${obj.type = "economical"}");
//     print("year of purchase = ${obj.byear = 2023}");
//     obj.calcu();
//     print(".......................\n");
//   }
//
//   print("......................");
//   car2 obj1 = car2();
//   {
//     print("brand of car = ${obj1.bramd = "volvo"}");
//     print("year of design = ${obj1.year = 2023}");
//     print("place of registration = ${obj1.registration = "tamilnadu"}");
//     print("model of car = ${obj1.model = "gt"}");
//     print("type of car = ${obj1.type = "economical and sports"}");
//     print("year of purchase = ${obj1.byear = 2022}");
//     obj.calcu();
//     print(".......................");
//     print("\tTHANKYOU");
//   }
// }
 // user input
import 'dart:io';
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

class car2 extends car_common
{
  String? model;
  String? type;
  int? byear;
  int n =0;
  void calcu()
  {
    print("year of purchase :${byear} ");
    n = (8+byear!);
    print("last year for repair : ${n}");
  }
}

void main()
{
  print("\tCAR DETAILS");
  print("......................");
  car1 obj = car1();
  {
    print("brand of car ");
    obj.bramd = stdin.readLineSync();
    print("year of design");
    obj.year =int.parse(stdin.readLineSync()!);
    print("place of registration");
    obj.registration = stdin.readLineSync();
    print("model of car ");
    obj.model =stdin.readLineSync();
    print("type of car ");
    obj.type = stdin.readLineSync();
    print("year of purchase");
    obj.byear = int.parse(stdin.readLineSync()!);

    print("......................");
    print("brand of car = ${obj.bramd}");
    print("year of design = ${obj.year}");
    print("place of registration = ${obj.registration}");
    print("model of car = ${obj.model}");
    print("type of car = ${obj.type}");
    print("year of purchase = ${obj.byear}");
    obj.calcu();
    print(".......................\n");
  }

  print("......................");
  car2 obj1 = car2();
  {
    print("brand of car ");
    obj1.bramd = stdin.readLineSync();
    print("year of design");
    obj1.year =int.parse(stdin.readLineSync()!);
    print("place of registration");
    obj1.registration = stdin.readLineSync();
    print("model of car ");
    obj1.model =stdin.readLineSync();
    print("type of car ");
    obj1.type = stdin.readLineSync();
    print("year of purchase");
    obj1.byear = int.parse(stdin.readLineSync()!);


    print("......................");
    print("brand of car = ${obj1.bramd}");
    print("year of design = ${obj1.year}");
    print("place of registration = ${obj1.registration}");
    print("model of car = ${obj1.model }");
    print("type of car = ${obj1.type}");
    print("year of purchase = ${obj1.byear}");
    obj.calcu();
    print(".......................");
    print("\tTHANKYOU");
  }
}