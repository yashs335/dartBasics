//https://dart.dev/language/functions

import 'dart:convert';

void main() {
  // assert(false, "Hello world !");
  // TearOff();
  BigInt? a;
  print(a.runtimeType);

  print(callNum(10));
  print(callNumAsync(10));
}

// simple function with parameter
// void callFunction(String name) {
//   print("name : $name");
// }
// //or
// void callFunction(String name) =>
//   print("name : $name");
//or
callFunction(String name, {int age = 1022}) => print("name : $name");
// functions without names. These functions are called anonymous functions, lambdas, or closures

//Tear Off
void TearOff() {
  var charCodes = [68, 97, 114, 116];
  var buffer = StringBuffer();
  charCodes.forEach(print);
  // Method tear-off
  charCodes.forEach(buffer.write);
}

// sync
//return iterable of the jsbdasdh

callNum(int n) sync* {
  int i = 0;

  while (i < n) yield i++;
}

//async
// Stream<dynamic>
callNumAsync(int n) async* {
  int i = 0;
  while (i < n) yield i++;
}

// body implement the somewhere
external void someFunc(int i);
