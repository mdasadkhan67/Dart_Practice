class Vehicle {
  void start() {
    print('Vehicle is starting');
  }

  void stop() {
    print('Vehicle is stopping');
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car is starting');
  }

  void honk() {
    print('Car is honking');
  }
}

void main() {
  var myCar = Car();
  myCar.start(); // Output: Car is starting
  myCar.honk(); // Output: Car is honking
}
