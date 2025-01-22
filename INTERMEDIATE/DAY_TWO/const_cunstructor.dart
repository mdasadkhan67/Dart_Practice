class Point {
  final int x, y;

  // Const constructor
  const Point(this.x, this.y);
}

void main() {
  const point1 = Point(2, 3); // Compile-time constant
  const point2 = Point(2, 3); // Same instance as point1
  print(identical(point1, point2)); // Output: true
}
