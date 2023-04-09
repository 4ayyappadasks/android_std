void main()
{
  int sum = 0;
  List a = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  print("the output : ${a}");
  print("a.[3]");
  for(int b =0;b<a.length;b++)
    {
      sum = a[b]+sum ;
    }
  print("sum of list a = ${sum}");
}