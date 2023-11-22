class bike {
  void details(String color, double mileage, int seat, String engine) {
    print("color   :$color");
    print("mileage :mieage");
    print("seat    :seat");
    print("engine  :engine");
  }
}

class splendor extends bike {
  String model = "splendor with alloy";
}

class passionplus extends bike {
  String model = "hero honda";
}

void main() {
  splendor s = splendor();
  print("my bike is${s.model}");
  s.details("red", 40, 2, "petrol");

  print("------------");

  passionplus p = passion();
  print("My friend is ${P.model}");
  p.details(color, mileage, seat, engine)
}
