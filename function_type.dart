void main() {
  yash("Yash", name: "Gajjar");
}

void sayName(String firstName, {String name = ""}) =>
    print(name + " " + firstName);

void Function(String, {String name}) yash = sayName;
