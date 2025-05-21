import 'dart:async';

void main() {
  Map<String, dynamic> map = {
    "id": 001,
    "first name": "Yash",
    "Last name": "gajjar",
    "Graduate": true,
    "grade": {},
    "email": "yashgajjareet@gmail.com",
  };

  List<String> sub = ["maths", "eng", "guj", "hindi"];
  List<int> subMark = [100, 50, 65, 41];

  try {
    map["grade"] = Map.fromIterables(sub, subMark);
  } catch (e) {
    print(e.toString());
  }

  printMap(map);

  print(map.entries);

  // List<dynamic> keyMap = map.keys.toList();
}

void printMap(Map map) {
  //adpt the key and value from the map also change the data accordingly if map contain int and mao 2 want to double than it change if possible otherwise it's through the error
  // var map2 = Map.castFrom(map);

  map.forEach((key, value) {
    print("$key : $value");
  });
}
