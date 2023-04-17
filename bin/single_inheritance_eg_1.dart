class Parent
{
  String pnmae ="appu";
  int page = 40;

  void job (String job ,int sallery)
  {
    print("job              =$job");
    print("sallery          = $sallery");
  }
}

class Student extends Parent
{
  String cname ="anu";
  int cage = 15;

  void cstandered(int std,int roll_no)
  {
    print("standered        =$std");
    print("roll no          =$roll_no");
  }
}

void main()
{
Student mobj = Student();
print("parent name      = ${mobj.pnmae}");
print("parent age       = ${mobj.page}");
mobj.job("flutter developer", 85000);
print("\n");
print("student name     = ${mobj.cname}");
print("student age      = ${mobj.cage}");
mobj.cstandered(5, 6);
}