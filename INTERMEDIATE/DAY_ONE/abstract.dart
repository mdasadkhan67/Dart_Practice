abstract class Animal {
  void sound(); // Abstract method

  void breathe() {
    print('Breathing...');
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

void main() {
  var dog = Dog();
  dog.sound(); // Output: Bark
  dog.breathe(); // Output: Breathing...

  var cat = Cat();
  cat.sound(); // Output: Meow
}
