void main() {
  Car myCarObj = Car('Toyota', 'Camry', 2022);
  Car myCarNamedObj = Car.electric('Tesla', 'Model S', 2022);
  myCarObj.drive();
}

class Car {
  String brand;
  String model;
  int year;

  //Default Constructor
  Car(this.brand, this.model, this.year);

  //Named Constructor
  Car.electric(String brand, String model, int year)
      : this.brand = brand,
        this.model = model,
        this.year = year;

  void drive() {
    print('Driving the $brand $model in $year');
  }
}
