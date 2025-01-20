class Car {
  String _brand;
  String _model;

  // Constructor
  Car(this._brand, this._model);

  // Getter
  String get brand => _brand;

  // Setter with validation
  set brand(String newBrand) {
    if (newBrand.isNotEmpty) {
      _brand = newBrand;
    } else {
      print('Brand name cannot be empty!');
    }
  }

  void displayDetails() {
    print('Car: $_brand $_model');
  }
}

void main() {
  var myCar = Car('Toyota', 'Corolla');
  print(myCar.brand); // Output: Toyota

  myCar.brand = ''; // Output: Brand name cannot be empty!
  myCar.displayDetails(); // Output: Car: Toyota Corolla
}
