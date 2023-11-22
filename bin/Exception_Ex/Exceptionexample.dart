void main() {
  print("Hi");
  try {
    var num = 10 ~/ 0;
    print(num);
  } on UnsupportedError {
    print("Exception caught integer division by zero not possible");
  }
  // print("Thank you");
  on IndexError {
  } on FormatException {
  } catch (msg) {
    print("Exception caught: $msg");
  } finally {
    print("finally blk");
  }
}
