class Father {
  String name = "Aravind";
  void details(String job, int age, int phone) {
    print("Job  :  $job");
    print("age  :$age");
    print("phone: $phone");
  }
}

class child extends Father {
  String name = "Ajay";
  @override
  void details(String school, int age, int std) {
    print("age  : $age");
    print("school  : $school");
    print("age   : $age");
  }

  void show() {
    print("Father Name :${super.name}");
    super.details("Business", 38, 987898768);
  }
}

void main() {
  child Obj = child();
  print("student name :${Obj.name}");
  Obj.details("school", 5, 1);
  Obj.show();
}
