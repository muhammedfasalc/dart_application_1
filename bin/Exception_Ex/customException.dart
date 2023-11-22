class MyException implements Exception {
  String? msg;
  MyException(this.msg);
  @override
  Stream toString() {
    return "my exception $msg";
  }
}

voidCheckAge(int age) {
  if (age < 18) {
    throw MyException("invalid age");
  } else {}
}
