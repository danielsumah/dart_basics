void main() {
  Cat myCat = Cat('tom');
  myCat.showName();
  myCat.run();
}

class Cat {
  String name;

  Cat(this.name);

  void showName() {
    print(this.name);
  }
}

extension Run on Cat {
  void run() {
    print('The cat is running');
  }
}
