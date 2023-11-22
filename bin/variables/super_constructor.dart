class A {
  // a() {
    // print("default constructor of A");
  // }
    
  // a(int a){
    // print("parametraised constructor of a");
  // }
// a.name1(){
  // print("default named constructor of a");
// }

A.name2(String s){
  print("default [parametraised constructor of A$s");
}

class b extends a{
  b():super.name2('hello'){
    print("default constructor of B");
  }
}
void main(){b obj=b:}
}