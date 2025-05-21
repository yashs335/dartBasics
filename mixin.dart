mixin class mixinA {
  int a = 10;

  int getA() => a;
}

mixin mixinB on mixinA {
  int b = 201;

  int getB() => b;
}

class A with mixinA, mixinB {
  //also extends mixinA
  void printMIXIN() => print("from class A");
}

void main(List<String> args) {
  A a = A();
  print(a.a);
  print(a.b);
}
