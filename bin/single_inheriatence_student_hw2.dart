import 'dart:io';
class my_self
{
  String name = "ayyappadas";
  int age = 23;
  static String address = "kappadathottiyil(h),anchelpetty";
}

class ten_s_th extends my_self
{
  int classs = 10;/// instance variable

  void clas_details()/// user defined class
  {
    print("enter the marks of 10th");
    print("maths :");
    var m1=int.parse(stdin.readLineSync()!);
    print("science :");
    var m2=int.parse(stdin.readLineSync()!);
    print("language :");
    var m3=int.parse(stdin.readLineSync()!);
    print("\n \t details of 10");
    print("maths=${m1},science=${m2},language=${m3}");
  }
}

class twelth extends ten_s_th
{
  int classs = 12;/// instance variable

  void clas_details()/// user defined class
  {
    print("enter the marks of 12th");
    print("maths :");
    var m1 = int.parse(stdin.readLineSync()!);
    print("science :");
    var m2 = int.parse(stdin.readLineSync()!);
    print("language :");
    var m3 = int.parse(stdin.readLineSync()!);
    print("\n \t details of 10");
    print("maths=${m1},science=${m2},language=${m3}");
  }
}
  class current_time
  {
    String post = "flutter developer in luminar";
    int duration = 4;
  }

  void main()
  {
    print("\n\n\t\t DETAILS");
    my_self obj = my_self();
    print("name : ${obj.name}");
    print("age  : ${obj.age}");
    print("address : ${my_self.address}");

    print("\n\n\t\tEDUCATIONAL DETAILS");
    print("\n10th details");
    ten_s_th obj1 = ten_s_th();
    print("class=${obj1.classs}");
    obj1.clas_details();

    print("\n12th details");
    ten_s_th obj2 = twelth();
    print("class=${obj2.classs}");
    obj2.clas_details();

    print("\n\n \t\t CURRENT COURSE");
    current_time obj3 = current_time();
    print("current course : ${obj3.post}");
    print("course duration : ${obj3.duration} months");

    // print("\n\n \t\t DETAILS");
    // print("name: ${obj.name}");
    // print("age:${obj.age}");
    // print("address:${my_self.address}");
    // print("\n 10th grade");
    // print("current post:${obj3.post}");
    // print("post duration${obj3.duration}");
    // obj1.clas_details();
  }