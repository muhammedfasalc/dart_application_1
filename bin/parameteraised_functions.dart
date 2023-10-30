void function1(intx, [String? s, int? a, double? i]){
  print('x =$x');
  print('a =$a');
  print('s =$s');
  print('i =$i');
}

void function2(String s, [String? a, int? b, double? c]){
  print("s  =$s");
  print("a  =$a");
  print("b  =$b");
  print("c  =$c");
}

void function3(String s, {required String a,required int b, double? c}){
  print("s  =$s");
  print("a  =$a");
  print("b  =$b");
  print("c  =$c");
}

void function4(String s, {required String a, int b=963353 double? c}){
  print("s  =$s");
  print("a  =$a");
  print("b  =$b");
if(c==null){
print('c=no data');
}else {
 print('c= $c'); 
}
}
