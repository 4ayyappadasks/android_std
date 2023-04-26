
/// normal

// mixin mymixin
// {
//   String name = "appu";
//   int age = 4;
//   void show()
//   {
//     print("hello5");
//   }
//
//   void details(String anu);
// }
//
// mixin mymixen2
// {
// void show2();
// }
//
//
// class B with mymixin , mymixen2
// {
//   @override
//   void details(String anu)
//   {
//    print("hello");
//   }
//
//   @override
//   void show2()
//   {
//     print("sugano");
//   }
// }
//
// void main()
// {
//   B obj = B();
//   obj.show();
//   print("${obj.name},${obj.age}");
//   obj.details("anu");
//   obj.show2();
// }

/// father(m) mother(m) child(class)

//
// mixin father
// {
//   void fdetails(String name ,int age , String job);
// }
//
// mixin mother
// {
//   void mdetails(String name ,int age , String job);
//
// }
//
// class child with father, mother
// {
//
//   void cdetails(String name ,int age )
//   {
//     print("\nchild details");
//     print("${name},,${age}");
//   }
//
//   @override
//   void fdetails(String name, int age, String job)
//   {
//     print("\nfather details");
//     print("${name},,${age},,${job}");
//   }
//
//   @override
//   void mdetails(String name, int age, String job)
//   {
//     print("\nmother details");
//     print("${name},,${age},,${job}");
//   }
//
// }
//
// void main()
// {
//   child obj = child();
//       obj.fdetails("shiby", 45, "toddy worker");
//       obj.mdetails("shaila", 44, "house wife");
//       obj.cdetails("appu", 24);
//
//
// }

/// mixin eg

// mixin parent
// {
//   String name = "shiby kv";  //variables
//   int age = 45;              //variables
//
//   void fun1()                  //usr functions
//   {
//     for(int i=0; i<=3 ; i++)
//     {
//       print("i");
//     }
//   }
//   void fun();                //abstract functions
// }
//
//
// class show with parent
// {
//   String name = "appu";
//   int age = 24;
//
//   void cpdetalils()              //usr functions
//   {
//     print("name of child = $name age = $age, parent name = ${super.name} age  = ${super.age} ");
//   }
//
//   @override
//   void fun1()
//   {
//     print("show fun1");
//     super.fun1();
//   }
//
//   @override
//   void fun()
//   {
//     print("hello");
//   }
// }
//
// void main()
// {
//   print("details");
//   show obj = show();
//   obj.cpdetalils();
//   obj.fun1();
//   obj.fun();
// }

///multiple inheritance father mother child

// mixin father
// {
//   void fdetails(String name, int age);
// }
// mixin mother
// {
//   void mdetails(String name, int age);
// }
//
//
// class child with father,mother
// {
//   void cdetails(String name ,int age , int classs)
//   {
//     print("child name $name,age $age");
//   }
//
//   @override
//   void fdetails(String name, int age)
//   {
//     print("name of father $name,age $age");
//   }
//
//   @override
//   void mdetails(String name, int age)
//   {
//     print("name of father $name,age $age");
//   }
//
//
// }
// void main()
// {
//   child obj = child();
//   obj.cdetails("appu", 24, 12);
//   obj.mdetails("shaila", 45);
//   obj.fdetails("shiby ", 55);
// }