//  A base class disallows implementation outside of its own library.
base class BaseClass {
  void printMes() {
    print("This is from the BaseClass");
  }
}

interface class IterfaceClass {
  void printMes() {}
  void checkMes() {}
}

//This prevents subtyping from a class outside of the current library.
// Disallowing both inheritance and implementation prevents subtyping entirely.
final class InterfaceImplementClass implements IterfaceClass {
  @override
  void printMes() {}

  @override
  void checkMes() {}
}

// this class can't expended outside the this file
sealed class B {}
