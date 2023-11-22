class X {
  String call(String name) {
    return name;
  }
}

void main() {
  X x = X();
  String n = x("Luminar");
  print("name  :$n");
}
