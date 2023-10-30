void main() {
  print("hi");
  var num = 10 ~/ 0;
  print(num);
} on NoSuchmethodError{
  print('Exception occured');
}  finally{
  print('finally block will always executed')
}
print("thank you");
}
