class parent {
  String name = "Paul";
  void details(String job, int age, int phone) {
    print("job  :$job");
    print("age  :$age");
    print("phone:$phone");
  }
}

class child extends parent {
  String cname = "alan";
  void cdetails(int std, int year) {
    print("class  :$std");
    print("year   :$year");
  }
}

void main() {
  child obj = child();
  print("student name :${obj.cname} ${obj.name}");
  obj.cdetails(4, 2023);
  print("Father name : ${obj.name}");
  obj.details("doctor", 40, 767898768);
}
