import 'dart:math' as math;

//use for add something new in the exsted lib whithout entering or access
extension getRandome on int {
  getRandomeNum(int limit) {
    return math.Random(limit);
  }
}

//https://dart.dev/language/extension-types
extension type IdNum(int id) {
  // Wraps the 'int' type's '<' operator:
  operator <(IdNum other) => id < other.id;
  // Doesn't declare the '+' operator, for example,
  // because addition does not make sense for ID numbers.
}

void main(List<String> args) {
  var i = IdNum(101);
  print(i.id);
  print(getRandome(21).getRandomeNum(12));
}
