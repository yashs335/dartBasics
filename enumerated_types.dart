/* enum are special kind of the class used to represent a fix number of constant value*/

//enhanched enum class

enum Vehicle implements Comparable<Vehicle> {
  // objct of the vehcle class
  car(tires: 4, passengers: 5, carbonPerKilometer: 400),
  bus(tires: 6, passengers: 50, carbonPerKilometer: 800),
  bicycle(tires: 2, passengers: 1, carbonPerKilometer: 0);

  // declaration of the vehicle class
  const Vehicle({
    required this.tires,
    required this.passengers,
    required this.carbonPerKilometer,
  });

  // variable of the class
  final int tires;
  final int passengers;
  final int carbonPerKilometer;

  //getter of th class
  int get carbonFootprint => (carbonPerKilometer / passengers).round();

  bool get isTwoWheeled => this == Vehicle.bicycle;

  @override
  int compareTo(Vehicle other) => carbonFootprint - other.carbonFootprint;
}

//simple enum

enum color { hello, there, This, Is, New, Enum, Class }

void main(List<String> args) {
  print(color.values.first);
  List list = [];
  for (color object in color.values) {
    list.add(object);
  }
  print(list);
  print("enum : ${color.New.name}");
}
