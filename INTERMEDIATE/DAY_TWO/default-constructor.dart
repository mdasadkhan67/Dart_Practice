class Person {
  String? name;
  int? age;

  // Default constructor
  Person() {
    name = 'John';
    age = 30;
  }
}

void main() {
  var person = Person(); // Creating an object
  print(person.name); // Output: John
  print(person.age); // Output: 30
}
