import'dart:io';

class Student_Details
{
  var name;
  var roll_no;
  var cgpa;
  var maths_mark;
  var physics_mark;

  static var Classs = "4";
  static var Div = "a";
  final String Uniform_colur = "blue";

  void mail() {
    String a = "appu";
    int b = 5;
    print(b);
  }
}

  void main()
  {
    Student_Details st1 = Student_Details();

    print(
        "\t\t ENTER DETAILS OF STUDENTS (name , roll_no ,cgpa), MARK OBTAINED FOR MATHS AND PHYSICS , CLASS AND DIVSION");

    ///print("enter the common class of students");
    ///Student_Details.Classs int.parse(stdin.readLineSync());
    /// Student_Details.mail();


    print("enter data of 1st student");
    print("name");
    st1.name = stdin.readLineSync();
    print("roll_no");
    st1.roll_no = int.parse(stdin.readLineSync()!);
    print("cgpa");
    st1.cgpa = double.parse(stdin.readLineSync()!);
    print("maths_mark");
    st1.maths_mark = double.parse(stdin.readLineSync()!);
    print("physics_mark");
    st1.physics_mark = double.parse(stdin.readLineSync()!);

    print("entered details of 1st student");
    print("name : ${st1.name}");
    print("roll_no : ${st1.roll_no}");
    print("cgpa : ${st1.cgpa}");
    print("maths_mark : ${st1.maths_mark}");
    print("physics_mark : ${st1.physics_mark}");
    print("uniform_colur :${st1.Uniform_colur}");
    print(
        "class and div : ${Student_Details.Classs} \t ${Student_Details.Div}");

    ///print("classs : ${Student_Details.classs}");


    Student_Details st2 = Student_Details();

    print("enter data of 2nd student");

    print("name");
    st2.name = stdin.readLineSync();
    print("roll_no");
    st2.roll_no = int.parse(stdin.readLineSync()!);
    print("cgpa");
    st2.cgpa = double.parse(stdin.readLineSync()!);
    print("maths_mark");
    st2.maths_mark = double.parse(stdin.readLineSync()!);
    print("physics_mark");
    st2.physics_mark = double.parse(stdin.readLineSync()!);

    print("entered details of 2nd student");
    print("name : ${st2.name}");
    print("roll_no : ${st2.roll_no}");
    print("cgpa : ${st2.cgpa}");
    print("maths_mark : ${st2.maths_mark}");
    print("physics_mark : ${st2.physics_mark}");
    print("uniform_colur :${st2.Uniform_colur}");
    print(
        "class and div : ${Student_Details.Classs} \t ${Student_Details.Div}");


    Student_Details st3 = Student_Details();

    print("enter data of 3rd student");

    print("name");
    st3.name = stdin.readLineSync();
    print("roll_no");
    st3.roll_no = int.parse(stdin.readLineSync()!);
    print("cgpa");
    st3.cgpa = double.parse(stdin.readLineSync()!);
    print("maths_mark");
    st3.maths_mark = double.parse(stdin.readLineSync()!);
    print("physics_mark");
    st3.physics_mark = double.parse(stdin.readLineSync()!);

    print("entered details of 1st student");
    print("name : ${st3.name}");
    print("roll_no : ${st3.roll_no}");
    print("cgpa : ${st3.cgpa}");
    print("maths_mark : ${st3.maths_mark}");
    print("physics_mark : ${st3.physics_mark}");
    print("uniform_colur :${st3.Uniform_colur}");
    print(
        "class and div : ${Student_Details.Classs} \t ${Student_Details.Div}");

    print("\nFIND THE TOPPER IN MATHS");
    print(
        "${st1.name}score>${st2.name}score = ${st1.maths_mark >
            st2.maths_mark}");
    print("\nFIND THE TOPPER IN PHYSICS");
    print("${st1.name}score>${st2.name}score = ${st1.physics_mark >
        st2.physics_mark}");
  }
