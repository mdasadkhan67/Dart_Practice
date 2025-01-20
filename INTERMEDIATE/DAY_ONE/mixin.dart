mixin Flyable {
  void fly() {
    print('Flying...');
  }
}

class Bird with Flyable {
  void chirp() {
    print('Chirp chirp!');
  }
}

class Airplane with Flyable {
  void takeOff() {
    print('Taking off...');
  }
}

void main() {
  var bird = Bird();
  bird.fly(); // Output: Flying...
  bird.chirp(); // Output: Chirp chirp!

  var airplane = Airplane();
  airplane.fly(); // Output: Flying...
  airplane.takeOff(); // Output: Taking off...
}
