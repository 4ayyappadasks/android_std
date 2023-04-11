void main()
{
  var a=0,b=1,c,d,f;
  print("${a}\n${b}");
  for(int i = 2; i<=10; i++)
    {
         c=(a+b);
         a=b;
         b=c;
         print(c);
    }
}