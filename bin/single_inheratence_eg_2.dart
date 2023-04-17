class Car
{
  String? company_name;
  int? seeting_cappacity;
  int? milage;
  String? color;
}

class porsche extends Car
{
  String model = "xxi";
  String type = "sports";
}

class swift extends Car 
{
  String model ="yyi";
  String type = "economy";
}

void main()
{
 porsche obj = porsche();
     print("company_name =              ${obj.company_name = "porsche"}");
     print("seeting capacity =          ${obj.seeting_cappacity = 5}");
     print("milage =                    ${obj.milage = 15}");
     print("color =                     ${obj.color = "black"}");
     print("model =                     ${obj.model}");
     print("type=                       ${obj.type}");

print("-------------------------------------------------------------------------------");
 swift obj1 = swift();
 print("company_name =                  ${obj1.company_name = "swift"}");
 print("seeting capacity =              ${obj1.seeting_cappacity = 10}");
 print("milage =                        ${obj1.milage = 55}");
 print("color =                         ${obj1.color = "blue"}");
 print("model =                         ${obj1.model}");
 print("type=                           ${obj1.type}");
}