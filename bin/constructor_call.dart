/// constructor call

// class A
// {
//   String word = "name";
//
//   A()
//   {
//     int a =5;
//     int b =7;
//     int c = (a+b);
//     print(c);
//   }
// }
// void main()
// {
//   A obj = A();
//   print(obj.word);
// }

/// class with parameterised constructor and normal constructor and named constructors

// import'dart:io';
// class Parent
// {
//   String name = "shiby";
//   int age = 45;
//   void show()
//   {
//     print("name = ${name}, age = ${age}");
//   }
//
// Parent()
// {
//   print("hello");
// }
//
// Parent.name1()
// {
//   print("alo");
// }
//
// Parent.name2()
// {
//   int z = 5,y = 7;
//   int x =(z+y);
//   print(x);
// }
// Parent.name3(String n)
// {
//   print("entered word is ${n}");
// }
//
// }
//
// void main()
// {
//   Parent obj1 = Parent();
//   Parent obj = Parent.name1();
//   Parent obj2 = Parent.name2();
//   print("enter a word");
//   Parent obj3 = Parent.name3(stdin.readLineSync()!);
//   obj1.show();
// }