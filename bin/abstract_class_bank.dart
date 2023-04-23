import 'dart:io';

abstract class Bank
{

    void p_details() //normal function
    {
      print("enter u r name:");
      String? name = stdin.readLineSync();
      print("enter ur account number:");
      int? acc_no = int.parse(stdin.readLineSync()!);
      print("enter ur ifsc code:");
      dynamic ifcs = stdin.readLineSync();

      print("\n name = ${name} \n account number = ${acc_no}  \n ifsc = ${ifcs} ");
    }


  void withdrown(int amt);
  void deposit(int amt);
}

class sbi extends Bank
{
  String b_name = "sbi";
  int min_bal = 1000;
  int bal =1000;
  int? m_bal;

  @override
  void deposit(int amt)
  {
    print("enter amt to be deposited:");
    int d_amt = int.parse(stdin.readLineSync()!);
    print("bank balance = ${d_amt+bal}");
    m_bal = d_amt+bal;
  }

  @override
  void withdrown(int amt)
  {
    print("enter amt to be withdrown:");
    int w_amt = int.parse(stdin.readLineSync()!);
    print("bank balance = ${m_bal!-w_amt}");
  }

}

class fed extends Bank
{
  String b_name = "fed";
  int min_bal = 1000;
  int bal = 1000;
  int m_bal = 2000;

  @override
  void deposit(int amt)
  {
    print("enter amt to be deposited:");
    int d_amt = int.parse(stdin.readLineSync()!);
    print("bank balance = ${d_amt + bal}");
    m_bal = d_amt + bal;
  }

  @override
  void withdrown(int amt)
  {
    print("enter amt to be withdrown:");
    int w_amt = int.parse(stdin.readLineSync()!);
    print("bank balance = ${m_bal - w_amt}");
  }
}

void main()
{
  String bank_name = "MAIN BANK";
  print(bank_name);
  sbi obj = sbi();
  print("\nname of bank : ${obj.b_name}");
  obj.p_details();
  obj.deposit(0);
  obj.withdrown(0);

  fed obj1 = fed();
  print("\nname of bank :${obj1.b_name}");
  obj1.p_details();
  obj1.deposit(0);
  obj1.withdrown(0);
}