class animal {
  String hname = "Alapattu";
}

class GFather extends House {
  String gname = "jopseph";
}

class Father extends GFather {
  String Fname = "paul";
}

class child extends Father {
  String Cname = "Alan";
}

void main() {
  child obj = child();
  print("My name is $obj.cname} ${obj.fname} $obj.gname} ${obj.hname}");
}
