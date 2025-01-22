class Rectangle {
  double? width;
  double? height;

  // Default constructor
  Rectangle(this.width, this.height);

  // Named constructor
  Rectangle.square(double side) {
    width = side;
    height = side;
  }
}

void main() {
  var rectangle = Rectangle(5, 10); // Using default constructor
  print(rectangle.width); // Output: 5
  print(rectangle.height); // Output: 10

  var square = Rectangle.square(4); // Using named constructor
  print(square.width); // Output: 4
  print(square.height); // Output: 4
}
