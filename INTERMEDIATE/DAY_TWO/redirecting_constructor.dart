class Animal {
  String name;

  Animal(this.name);

  // Redirecting constructor
  Animal.noName() : this('Asad');
}

void main() {
  var animal = Animal.noName();
  print(animal.name); // Output: Unnamed
}
