import 'dart:io';
class bank ///parent class
{
  String? branch_name;
  int? syear;
  dynamic ifsc;
  String? b_loc;
}


class branch_1 extends bank ///child class1
{
  int mbal = 200000;
  int? wd_amt ;
  void fun1()
  {
    print("main balnce = ${mbal}");
    print("enter amount to be withdrown : ");
    int wd_amt=int.parse(stdin.readLineSync()!);
    print("MAIN BALANCE AFTER WITHDROWAL = ${mbal-wd_amt}");
  }
}

class branch_2 extends bank  ///child class2
{
  int mbal = 400000;
  int? wd_amt ;
  void fun2()
  {
    print("main balnce = ${mbal}");
    print("enter amount to be withdrown : ");
    int wd_amt=int.parse(stdin.readLineSync()!);
    print("MAIN BALANCE AFTER WITHDROWAL = ${mbal-wd_amt}");
  }
}

class branch_3 extends bank  ///child class3
{
  int mbal = 500000;
  int? wd_amt ;
  void fun3(int no_of_mem,String manager_name)
  {
    print("no of members = ${no_of_mem}, manager name = ${manager_name}");
    print("main balnce = ${mbal}");
    print("enter amount to be withdrown : ");
    int wd_amt=int.parse(stdin.readLineSync()!);
    print("MAIN BALANCE AFTER WITHDROWAL = ${mbal-wd_amt}");
  }
}

void main()
{
  print("\tBANK DETAILS");                                      ///child class1
  print("...................");
  branch_1 obj = branch_1();
  print("BRANCH NAME = ${obj.branch_name = "SBI"}");
  print("YEAR OF STARTING = ${obj.syear = 2000}");
  print("IFSC code = ${obj.ifsc = "sbi123"}");
  print("location = ${obj.b_loc = "kerala"}");
  obj.fun1();


  print(".....................................................");


  branch_2 obj1 = branch_2();                                    ///child class2
  print("BRANCH NAME = ${obj1.branch_name = "esaf"}");
  print("YEAR OF STARTING = ${obj1.syear = 2005}");
  print("IFSC code = ${obj1.ifsc = "sbi1234"}");
  print("location = ${obj1.b_loc = "tamilnadu"}");
  obj1.fun2();


  print(".....................................................");


  branch_3 obj3 = branch_3();                                   ///child class3
  print("BRANCH NAME = ${obj3.branch_name = "federal"}");
  print("YEAR OF STARTING = ${obj3.syear = 2008}");
  print("IFSC code = ${obj3.ifsc = "fed1234"}");
  print("location = ${obj3.b_loc = "karnadaka"}");
  obj3.fun3(55, "aks");                                      ///paramaterised function
}
