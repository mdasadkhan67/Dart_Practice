// Encapsulation is a fundamental concept in object-oriented programming, and Dart supports it fully. It allows you to restrict access to the internal state of an object and expose functionality through well-defined interfaces.
// In Dart, encapsulation is achieved using access modifiers and getter and setter methods. Here's how you can learn encapsulation in Dart step by step:

void main() {
  final person = Person('Alice', 30);
  print(person.getName()); // Output: Alice
  print(person.getAge()); // Output: 30
  person.setName('Bob');
  person.setAge(35);
  print(person.getName()); // Output: Alice
  print(person.getAge()); // Output: 30
}

class Person {
  String _name; // Private property
  int _age; // Private property

  Person(this._name, this._age);

  // Public method to get the name
  String getName() => _name;
  int getAge() => _age;

  // Public method to set the name
  void setName(String name) {
    _name = name;
  }

  void setAge(int age) {
    _age = age;
  }
}
