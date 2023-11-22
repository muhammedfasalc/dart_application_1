mixin Father {
  void display() {
    print("my father is my hero");
  }

  void fdetails(String name);
}

mixin Mother {
  void display() {
    print("My mother is my best");
  }

  void mdetails();
}

class Child with Father, Mother {
  @override
  void fdetails(String fname) {
    print("fathers name:$fname ");
  }
  @override
}