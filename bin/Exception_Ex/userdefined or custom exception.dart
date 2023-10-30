void main(){
class MyException implements Exception
string?msg;
My exception([this.msg]);
@override
string tostring(){
  return 'MyEception $msg';
}
}

void check age(int age){
  if(age<18){
    throw My exceotion(Invalid age);
  }else{
    print(Welcome to vote)
  }
}