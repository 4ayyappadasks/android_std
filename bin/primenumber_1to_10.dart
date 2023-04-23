void main()
{
  int flag = 0;
  for(int a = 0;a <= 10;a++) // numbers from 1 - 10
  {
    for (int i = 2; i <= (a/2); i++)
    {
      if (a % i == 0)
      {
        print("${a}not prime");
        flag = 1;
        break;
      }
    }
      if (flag == 0)
      {
        print("${a}prime");
      }
  }
}
