class Myclass {
  String? name;
  int? accno;
  Myclass(String name, int accno) {
    this.name = name;
    this.accno = accno;
  }
  void show() {
    print("name=$name");
    print("acountnumber=$accno");
  }
}

void main() {
  Myclass obj = Myclass("anu", 123454567);
  obj.show();
}
