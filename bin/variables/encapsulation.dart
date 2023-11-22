class Mydata {
  String? name;
  int? phonno;
  String? email;
  int? age;
}

set data1(String name) {
  this.name = name;
}

set data2(int age) {
  this.age = age;
}

set data3(int phonno) {
  this.phonno = phonno;
}

// class A extends Mydata{
//
// }

void main() {
  Mydata obj = Mydata();
}
