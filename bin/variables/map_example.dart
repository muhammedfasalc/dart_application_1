void main() {
  var s1 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  var l1 = {10, 20, 30, 40, 50, 60, 70, 80, 90, 100};
  var l2 = {"h,"e,}

  Map<String, dynamic> map = {
    "name": "akhil",
    "age": 20,
    "mark": 8,
    "phone": 9061188464,
  };
  var map1 = Map();
  var Map2 = Map.from(map);
  var Map3 = Map.fromEntries(map.entries);
  var Map4 = Map.fromIterable(s1);

  print("map  :  $map");
  print("map1 :  $map1");
  print("map2 :  $map2");
  print("map3 :  $map3");
  print("map4 :  $map4");
  print("map5 :  $map5");
}
