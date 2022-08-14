class Person {
  String? name;
  int? age;
  final role = 'student'; // this is not changeable

  //this is a class property..
  //It is the same for all instance,
  //and can be accessesed using Person.position
  static const int position = 1;

  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }

  // /named constructor
  Person.guest() {
    name = 'Guest';
    age = 0;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

class Vehicle {
  String? model;
  int? year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }
  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double? price;

  Car(String model, int year, this.price) : super(model, year);

  @override
  void showOutput() {
    super.showOutput();
    print(year);
  }
}

void main() {
  // Person p1 = Person('Daniel', 21);
  // p1.showOutput();

  // Person newGuest = Person.guest();
  // newGuest.showOutput();

  Car car1 = Car("Toyota", 2002, 24000);
  print(car1);
}
