void main()
{
  display("appu", 52454, "tujyuh");
  show("name", 2654221, "hgvjhvhv",phone2 :252562);
  show2("name", 7548, state: "cvbfg");
  dispaly2("name", 51454, state: "jvcbhvebfv");
  dispaly2("name", 6545, state: "fbgfh", pincode: 1654845);
}
void display(String name ,int phone,String state, [int? phone2])
{
 print("\n name : $name");
 print("int : $phone");
 print("int : $phone2");
 print("state :$state");
}

void show(String name ,int phone,String state ,{int? phone2})
{
  print("\n name : $name");
  print("int : $phone");
  print("int : $phone2");
  print("state :$state");
}

void show2(String name ,int phone,{required String state ,int? phone2})
{
  print("\n name : $name");
  print("int : $phone");
  print("int : $phone2");
  print("state :$state");
}
void dispaly2(String name ,int phone,{required String state ,int? phone2 ,int pincode :5555} )
{
print("\n name : $name");
print("int : $phone");
print("int : $phone2");
print("state :$state");
print("pincode :$pincode");
}