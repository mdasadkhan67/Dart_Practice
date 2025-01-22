class Person {
  String name;
  int age;

  // Constructor with initializer list
  Person(String name, int age)
      : name = name,
        age = age {
    print('Person created: $name, $age');
  }
}

void main() {
  Person person = Person('John', 30);
  print('Name: ${person.name}, Age: ${person.age}');
}
