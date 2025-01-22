void main() {
  Person person = Person('Alice', 30);
  person
    ..setName('Bob')
    ..setAge(35)
    ..printInfo();
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  Person setName(String newName) {
    name = newName;
    return this;
  }

  Person setAge(int newAge) {
    age = newAge;
    return this;
  }

  void printInfo() {
    print('Name: $name, Age: $age');
  }
}
