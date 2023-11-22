mixin A {
  String name = "Anu";
  void display() {
    print("Name  :$name");
  }

  void sum(int num1, int num2);
}

class Child with A {
  @override
  void sum(int num1, int num2) {
    print("Sum=${num1 + num2}");
  }
}

void main() {
  Child obj = Child();
  obj.display();
  obj.sum(10, 20);
}
