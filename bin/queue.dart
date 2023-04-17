import 'dart:collection';

void main()
{
  List l1 = ["appu"];
  var s1 ={1,2};
  var m1 = {2:5,3:8};


  /// Queue q1 = {1,2,3}; this is not possible {} kanumbol thanne by default set aayittu eadukkum

  Queue q2 = Queue();// empty queue
  q2.addAll([1,2,3,4,5]);
  print("q2 = ${q2}");
  q2.addLast(16);
  print("value added to last of q2 :${q2}");
  q2.addFirst("alo");
  print("value added to first of q2 :${q2}");
}