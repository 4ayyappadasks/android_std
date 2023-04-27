import 'dart:io';

class mydata implements Exception
{
  String? m_msg;

  mydata([this.m_msg]); ///this m_msg  = m_msg,abstract function

  @override
  String toString()
  {
    return "expection occured error occure due to $m_msg";
  }
}

void check_age()
{
  print("enter your age :");
  int age = int.parse(stdin.readLineSync()!);
  if (age < 18)
  {
    throw mydata("age should be greater than 18");
  }
  else
  {
    print("welcome");
  }
  print("thank you");
}

void main()
{
  try
  {
    check_age();
  }
  catch (e)
  {
    print(e.toString());
  }
}
