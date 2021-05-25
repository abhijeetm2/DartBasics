void main() {
  var dog = new Dog();
  dog.eat();
  dog.bark();

  var animal = new Animal();
  animal.eat(); // not able to access becouse animal is parent class
}

class Animal {
  String? color;

  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  String? bread;

  void bark() {
    print("Bark !");
  }
}
