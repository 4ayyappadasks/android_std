/// sample


// import 'dart:io';
// void main()
// {
//   print("welcome");
//   print("enter the number:");
//   int m = int.parse(stdin.readLineSync()!);
//   print("enter the limit:");
//   int n = int.parse(stdin.readLineSync()!);
//   try
//   {
//     for (int i = 0; i <= n; i++)
//     {
//       int sum = (m ~/ i);
//       print(sum);
//     }
//   }
//
//   on UnimplementedError
//   {
//     print("division by zero is not possible");
//   }
//
//   catch(e)
//   {
//     print("since error occured 0 is removed");
//     for (int i = 1; i <= n; i++)
//     {
//       int sum = (m ~/ i);
//       print(sum);
//     }
//   }
// }

///my way


// import'dart:io';
//
// class colud_d
// {
//   String cname = "appu123";
//   dynamic cpass ="aks@123";
// }
//
// void main()
// {
//   String? uname;
//   dynamic upass;
//
//   print("enter your username:");
//   uname = stdin.readLineSync();
//   print("enter passord:");
//   upass = stdin.readLineSync();
//
//   colud_d obj = colud_d();
//
//   try
//   {
//     if (uname == obj.cname && upass == obj.cpass)
//     {
//       print("log in sucess");
//     }
//   }
//
//   catch (e)
//   {
//     if (uname == obj.cname && upass == obj.cpass)
//     {
//       print("log in sucess");
//     }
//     else
//     {
//       print("timeout");
//     }
//   }
// }

///if

// void main()
// {
//
//   var num = 12;
//   try
//   {
//     while (12 == 1)
//     {
//       print("same");
//     }
//   }
//       on UnimplementedError
//       {
//         print("division by zero is not possible");
//       }
//
//   catch(e)
//   {
//     print("not same");
//   }
// }

///......................

// import 'dart:io';
// void main()
// {
//   print("welcome");
//   print("enter the number:");
//   int m = int.parse(stdin.readLineSync()!);
//   print("enter the limit:");
//   int n = int.parse(stdin.readLineSync()!);
//   try
//   {
// if(m<n)
//      {
//        print("same");
//      }
//   }
//
//   on UnimplementedError
//   {
//     print("division by zero is not possible");
//   }
//
//   catch(e)
//   {
//     print("since error occured 0 is removed");
//     for (int i = 1; i <= n; i++)
//     {
//       print(i);
//     }
//   }
// }
