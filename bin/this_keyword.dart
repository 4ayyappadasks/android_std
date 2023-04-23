



/// this example

// class Parent
// {
//   String? name ;
//   int? age;
//
//   Parent(String n,int a)  //constructor
//   {
//     print("hello");
//   }
//
//   void show()
//   {
//     print("my n is ${n},my a is ${a}");
//   }
//
// }
//
// void main()
// {
//   Parent obj = Parent("aks", 555);
//   obj.show();
//   print("name = ${obj.name}  age  = ${obj.age}");
// }

/// normal eg for constructor call

// class Parent
// {
//   void display()
//   {
//     String name = "appu";
//     int age = 55;
//     print("${name},,${age}");
//   }
//
//   Parent() // constructor
//   {
//     String a = "aks";
//     print(a);
//   }
// }
//
// void main()
// {
//   Parent obj = Parent();
//   obj.display();
// }

///

// import 'dart:io';
//
// class Demo
// {
//   String? name;
//   int? age;
//
//   void data()
//   {
//     print("enter a word and number");
//     String? n =stdin.readLineSync();
//     int? a = int.parse(stdin.readLineSync()!);
//     name = n;
//     age = a;
//     print("name = ${n}, age = ${a}");
//   }
//
// }
//   void main()
//   {
//
//     Demo obj = Demo();
//     obj.data();
//   }

/// this keyword

import 'dart:io';

class Parent
{
  String name = "APPU";
  int age = 55;


  Parent() ///constructor
  {
    print("enter ur name:");
    String? a = stdin.readLineSync();
    print("${a} nick name is ${this.name} and his age is ${this.age}");
  }

  void show()  ///user defined function1
  {
    print("from constructor :parent name = ${name},age = ${age}");
  }

  void show1()  ///user defined function2
  {
    print("form class : parent name = ${this.name},age = ${this.age}");
  }

  void show2()
  {
    String name = "shiby";
    int age = 54;
    print("${this.name} father name is ${name} and age of ${this.name} is ${this.age} and his fathers age is ${age}");
  }
  Parent.name1(String name) // named constractor
  {
    print("enter name");
     name = stdin.readLineSync()!;
    print("instance variable = ${this.name} , entered name = ${name}");

  }


}

void main()
{
 Parent obj = Parent(); // constructor
 obj.show();  // usr d f
 obj.show1();  // usr d f1
 obj.show2();  // usr d f2
  Parent obj1 = Parent.name1("");
}

