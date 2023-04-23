///super function "parent and child calss have same fun name"

// class one
// {
//   void n1() // user function
//   {
//     int n=2,m=4,c=0;
//     c = (n+m);
//     print("n1 = ${c}");
//   }
// }
//
// class two extends one
// {
//   @override
//   void n1() // same function name(void n1)
//   {
//     int n=5,m=4,c=0;
//     c = (n+m);
//     print("n12 = ${c}");
//     super.n1();  //ithu ee otta line eanna sambavam
//   }
//
// }
//
// void main()
// {
//   two obj = two();
//   obj.n1();
//   // obj.m1();
// }


/// super constructor "but no need to call super."

// class a
// {
//   a()   // non parameterised constructor
//   {
//     print("i am appu");
//   }
// }
//
// class b extends a
// {
//   b()
//   {
//     print("i am anu");
//   }
// }
//
// void main()
// {
//   b obj = b();
// }

/// super constructor with parent parameterised and named

// class A //parent class
// {
//   A.name1(int g)
//   {
//     print("parent : i am appu${g}");
//   }
// }
//
// class B extends A
// {
//   B() : super.name1(400)
//   {
//     print("child : i am anu");
//   }
// }
//
// void main()
// {
//   B obj = B();
// }

/// super constructor with parent named

// class A
// {
//   A.name1() // constrctor
//   {
//     print("parent : i am appu");
//   }
// }
//
// class B extends A
// {
//   B() : super.name1()
//   {
//     print("child : i am anu");
//   }
// }
//
// void main()
// {
//   B obj = B();
// }

/// super constructor with parent parameterised

// class A
// {
//   A(int g)
//   {
//     print("parent : i am appu${g}");
//   }
// }
//
// class B extends A
// {
//   B(super.g)
//   {
//     print("child : i am anu");
//   }
// }
//
// void main()
// {
//   B obj = B(8888);
// }

/// super constructor with parent parameterised and child named

// class A
// {
//   A(int g) //constructor
//   {
//     print("parent : i am appu${g}");
//   }
// }
//
// class B extends A
// {
//   B.name2(super.g) // named constructor
//   {
//     print("child : i am anu");
//   }
// }
//
// void main()
// {
//   B obj = B.name2(6666);
// }

/// super constructor with parent parameterised and child parameterised

// class A
// {
//   A(int g)
//   {
//     print("parent : i am appu${g}");
//   }
// }
//
// class B extends A
// {
//   B(String h) : super(5555) //ivide supper kodukkunnathu thottu mukalil ulla
//                                  // parent nu print cheiunnathinte koode print aakkan aanu
//   {
//     print("child : i am anu");
//   }
// }
//
// void main()
// {
//   B obj = B("llll");
// }



///     inheritance varumbol child classile constructor  vilikkumbol
///                  thanne paernt classile constructor work aakum ..
///                                  but parent "named or parameterised" aanel manualy
///                                                   supper paranjale parent work aaku