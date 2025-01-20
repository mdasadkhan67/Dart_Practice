class Animal {
  final String name;
  final String username;

  const Animal(this.name, this.username);

  void animalVoice() {
    print("Name: ${this.name} and Username: ${this.username}");
  }
}

void main() {
  var objAnimal1 = const Animal("Asad", "Khan");
  var objAnimal2 = const Animal("Asad", "Khan");
  print(
      identical(objAnimal1, objAnimal2)); // Both are same ref or different ref
}
