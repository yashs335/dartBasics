class A {
  int a;
  int b;
  A(this.a, this.b);

  int sumAB() => a + b;
}

// interface
abstract class AbstractB {
  int sumABC();
}

class B extends A implements AbstractB {
  int c;
  B(super.a, super.b, this.c);

  @override
  int sumABC() => super.sumAB() + c;
}

void main(List<String> args) {
  var b = B(10, 20, 30);
  print(b.sumABC());
}
