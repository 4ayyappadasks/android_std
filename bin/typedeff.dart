

typedef maths(int a ,int b ,int c);
void add(int x,int y,int z)
{
  print("add = sum = ${x+y+z}");
}

void add1(int x,int y,int z)
{
  print("add1 = sum and multi = ${x+y*z}");
}

void add2(int x,int y,int z,maths oper)
{
  print("add2 = sum and multi = ${x+y*z}");
  oper(4,8,9);
}

void main()
{
 maths obj = add;
 obj(10,20,30);
 obj(10,5,9);

  obj = add1;
  obj(2,8,4);
  obj(1,2,3);

  add2(7, 8, 9, add1);

}
