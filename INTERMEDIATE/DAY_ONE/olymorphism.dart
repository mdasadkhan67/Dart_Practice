class Animal {
  void sound() {
    print('Animal sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Bark');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Meow');
  }
}

void makeSound(Animal animal) {
  animal.sound(); // Polymorphic behavior
}

void main() {
  var dog = Dog();
  var cat = Cat();

  makeSound(dog); // Output: Bark
  makeSound(cat); // Output: Meow
}
