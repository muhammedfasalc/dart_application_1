import 'dart:io';

void main() async {
  String email = "abc2123@gmail.com";
  String password = "abc123";
  int otp = 12344567;
  print("hi");

  // if(email=="abc@gmail.com"&&password=="fasal6756"){
  //   print("enter your phone number");
  //   int num=int.parse(stdin.readlinesync()!);
  //   Future.delayed(Duration(seconds:5),(){
  //     print(otp);
  // }).then (value){
  // print("otp verified");
  // print("login success");
  // print("thank you");
  // });
  // }

  ///future-async-await
  if (email == 'abc2123@gmail.com' && password == 'abc123') {
    print('enter your phone number');
    int num = int.parse(stdin.readLineSync()!);
    await Future.delayed(Duration(seconds: 2), () {
      print(otp);
    });
    print("otp verified");
    print("login success");
    print("thank you");
  }
}
