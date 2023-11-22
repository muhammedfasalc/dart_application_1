void main() {
  ///1.LITERAL WAY OF LIST CREATION
  List l1 = []; //growable by default

  ///2.List.empty()
  var l2 = List.empty();
  l2.add(123233);

  var l3 = List.empty(growable: true); //no we can add new values
  l3.addAll([123, 23, 56]);

  ///3.list.generate (length,(index)=>null)
  var l4 = List.generate(10, (index) => 2 + index);
  l4.add(12);

  var l5 = List.from({1, 2, 3, 4, 5, 6, 7});

  ///5.list.pf()
  var l6 = List.of({10, 20, 30, 40, 50, 60, 70});

  ///6.list.filled
  var l7 = List.filled(8, "Hello");
  l7[1] = "Hi";
  l7[7] = "welcome";
  //l7[8]= "you";   shows range error
  //l7,add("Hi");   shows error since it is fixed length list by default

  ///7.List.Unmodifiable()
  ///var18 = List.Unmodifiable ([1,10,2,20,3,30,,4,40,]);

  print('l1=$l1');
  print('l2=$l2');
  print('l3=$l3');
  print('l4=$l4');
  print('l5=$l5');
  print('l6=$l6');
  print('l7=$l7');
}
