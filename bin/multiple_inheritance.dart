/// school details with student details as input using multiple inheratance

// import 'dart:io';
// class school
// {
//   void s_detilas()
//   {
//     String s_name = "school" ;
//     String s_loc = "kerala";
//     String s_principal = "appu";
//     print("\n school name = ${s_name}\n school location = ${s_loc} \n school principal = ${s_principal}");
//   }
//
//   void s_teachers()
//   {
//     int male_t  = 20;
//     int fmale_t = 20;
//     print("\n no of female teachers = ${fmale_t} \n no of male teachers = ${male_t}");
//   }
// }
//
// class sclass extends school
// {
//   void cl_details()
//   {
//     String  cl_tr ="shooba";
//     int strength = 50;
//     int m_str = 25;
//     int f_str = 25;
//     int cla = 7;
//     print("\n NAME OF CLASS TEACHER = ${cl_tr} \n STRENGTH OF CLASS = ${strength} \n MALE STERNGTH = ${m_str} \n FEMALE STRENGTH = ${f_str} \n CLASS = ${cla}");
//   }
// }
//
// class student extends sclass
// {
//   void details()
//   {
//     print("enter name : ");
//     String? name = stdin.readLineSync();
//
//     print("enter roll no : ");
//     int? roll_no = int.parse(stdin.readLineSync()!);
//
//     print("enter faher name : ");
//     String? f_name = stdin.readLineSync();
//
//     print("enter mother name : ");
//     String? m_name = stdin.readLineSync();
//
//     print("\n NAME = ${name} \n ROLL_NO = ${roll_no} \n FATHER NAME = ${f_name} \n MOTHER NAME = ${m_name}");
//   }
// }
//
// void main()
// {
//   student obj = student();
//   print("\t\t\t  DETAILS");
//   print("..........................................");
//   print("SCHOOL DETAILS");
//   print("---------------");
//   obj.s_detilas();
//   obj.s_teachers();
//   print("CLASS DETAILS");
//   print("---------------");
//   obj.cl_details();
//   print("STUDENT DETAILS");
//   print("---------------");
//   obj.details();
// }

/// normal multiple inheritance

// class grandfather
// {
//   void n1()
//   {
//     String name1 = "s";
//     print(name1);
//   }
// }
// class father extends grandfather
// {
//   void n2()
//   {
//     String name2 = "k";
//     print(name2);
//   }
// }
// class child extends father
// {
//   void n3()
//   {
//     String name3 = "a";
//     print(name3);
//   }
// }
//
// void main()
// {
//   child obj = child();
//   print("my name is");
//   obj.n3(); obj.n2(); obj.n1();
// }

/// bank

// import 'dart:io';
// class bank
// {
//   String loc = "india";
//
//   void f1( int since)
//   {
//     print("SINCE = ${since}");
//   }
// }
//
// class sbi extends bank
// {
//   int min_bal = 1000;
//   int glo_intrest = 7;
//
//   void msg()
//   {
//     String message ="welcome to sbi";
//     print(message);
//   }
// }
//
// class kakkanad_sbi extends sbi
// {
//   String name = "kakkanadu sbi";
//   int account_no =123456789;
//   dynamic ifsc = "sbi123456";
//   int bal = 0;
//
//   void deposit()
//   {
//     print("enter amount to be deposited :");
//     int d_amt = int.parse(stdin.readLineSync()!);
//     bal = (bal+d_amt+min_bal);
//     print("balance = ${bal}");
//   }
//
//   void withdrow()
//   {
//     print("enter amount to be withdrown :");
//     int w_amt = int.parse(stdin.readLineSync()!);
//     int bal1 = (bal-w_amt);
//     print("balance = ${bal1}");
//   }
// }
//
// void main()
// {
//   print("\t\tdetails");
//   print("..................");
//   kakkanad_sbi obj = kakkanad_sbi();
//   print("bank is in ${obj.loc}");
//   obj.f1(1990);
//   obj.msg();
//   print("min balance to be kept = ${obj.min_bal}");
//   print("ibrest of sbi = ${obj.glo_intrest}");
//   print("name of branch = ${obj.name}");
//   print("account number = ${obj.account_no}");
//   print("ifsc code = ${obj.ifsc}");
//   obj.deposit();
//   obj.withdrow();
// }