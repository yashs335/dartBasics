import 'dart:ffi';

// there are two type of the declaration in the dart
// 1. apply the data type {String name = "WebMobTech"}
// 2. using the var it's automaticly change the type of the variale
// {var a = 10 now it's Int and after a = "Hello Guts" now it's type is the String}
// 3. Object it's create a class object also change type after changing the data in the

/*
Final and const
#
If you never intend to change a variable, 
use final or const, either instead of var or in addition to a type. 
A final variable can be set only once; a const variable is a compile-time constant. 
(Const variables are implicitly final.)
 */

// Wildcard variables "_"

Int main() {
  final String name = "yash";
  const Object objectRefrence = "Yash Gajjar";
  late String yashName;
  yashName = "Yash Suthar ";

  var _ = "ayas"; //can't usable
  // if some variable can't usable but mandatory to decalration then it's most usable thing in the dart

  // yashName = null; // null saftey in the dart

  print("name type : ${name.runtimeType}");
  print("object type ${objectRefrence.runtimeType}");

  print("yashnsame type  ${yashName}");
  runPattern();
  return Int();
}

void runPattern() {
  for (var i = 0; i < 1; i++) {
    for (var j = 0; j < i; j++) {
      print("*");
    }
    print("\n");
  }
}
