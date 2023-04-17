import 'dart:io';
class bank
{
   String name = "sbi_main_branch";
   static int year = 1999;

  void add1()
  {
    int amount1 = 2000;
    print("amount in bank :${amount1}");
    print("enter the withdrowl amount");
    var amount2 = int.parse(stdin.readLineSync()!);
    print("balance ${amount1-amount2}");
  }
}

class sub_branch1 extends bank
{
  String s1_name = "aluva";
  int s1_year = 2000;
  void add1()
  {
    int amount1 = 3000;
    print("amount in bank :${amount1}");
    print("enter Withdrawal amount");
    var amount2 = int.parse(stdin.readLineSync()!);
    print("balance = ${amount1-amount2}");
  }
}

class sub_branch2 extends sub_branch1
{
  String s2_name = "kochi";
  int s2_year = 1999;
  void add1()
  {
    int amount1 = 4000;
    print("amount in bank :${amount1}");
    print("enter the withdrowl amount");
    var amount2 = int.parse(stdin.readLineSync()!);
    print("balance ${amount1-amount2}");
  }
}

void main()
{
  sub_branch2 obj = sub_branch2();
  print("\t\tdetails of bank");
  print("name of branch = ${obj.name}");
  print("year of starting = ${bank.year}");/// static
  obj.add1();

  print("\t\t\ndetails of sub branch");
  print("\nsub branch 1");
  ///sub_branch1 obj1 = sub_branch1();
  print("name of sub branch 1 =${obj.s1_name}");
  print("year of starting = ${obj.s1_year}");
  obj.add1();

  print("\n\nsub branch 2");
  ///sub_branch2 obj2 = sub_branch2();
  print("name of sub branch 2 =${obj.s2_name}");
  print("year of starting = ${obj.s2_year}");
  obj.add1();
}