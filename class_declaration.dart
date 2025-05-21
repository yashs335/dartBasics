class A {
  String _age = "10";
  static String name = "Yash";
  static final String className = "A";

  //constant construcor

  int _a;
  int _b;
  //named constroctor
  A(this._a, this._b);

  // constant construcor instilize the runtime
  static /*const*/ A instance = A(10, 10);

  //rediercting the constroctor / Delegates to the main constructor.
  A.assignAB(int a) : this(10, 20);

  // getter for
  get a => _age;
}

void main() {
  //default
  // var a = A();

  var a = A(10, 03);
  var constantConst = A.instance;

  print(a._age);
}


/*
type of the constroctor 
- Generative 
- default 
- named constrocto
- constant constructor 
- factory constroctor 
- redirecting constroctor 
- 
 */