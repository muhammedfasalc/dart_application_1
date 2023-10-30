class Students {
  String? name;
  int? age;
  int? phone;
  String? email;
  String? qualification;

  static String course = "FLUTTER";
}

void main() {
  Students st1 = Students();
  print("student1 name=${st1.name = 'sanjay'}");
  print("student1 age=${st1.age = 23}");
  print("student1 phone=${st1.phone = 9061188464}");
  print("student1 email=${st1.email = "muhammedfasal32@gmail.com"}");
  print("student1 course=${Students.course}");
  print(" ------------------------------------------------");
  Students st2 = Students();
  print("student2 name=${st2.name = 'basil'}");
  print("student2 age=${st2.age = 26}");
  print("student2 phone=${st2.phone = 9446388464}");
  print("student2 email=${st2.email = "basiljoseph23@gmail.com"}");
  print("student2 course=${Students.course}");
}
