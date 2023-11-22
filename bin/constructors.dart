
class MyClass{
///default Constructor
myclass(){
print('Default Constructor');
}
///parametraised constructor
///?myclass(string s){
/// print ('parametraised constructor$s');
///}
///named constructyor
MyClass.a(){
print('default named constructor');
}
///named construcor
Myclass.b(int x){
  print('parametraised named constructor$x');
}
}
void main(){
  var obj1=MyClass();
  //var obj2=myclass("hello");
  var obj3=myclass.a();
  var obj4=myClass.b(10000);
}