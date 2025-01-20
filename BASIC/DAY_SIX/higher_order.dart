void main() {
  // Function Accepting a Function and Returning void Calling
  executeFunction(printHello); // Output: Hello!
// Function Returning a Function But Taking Nothing Calling
  var farewell = sayGoodbye(); // Storing the returned function
  farewell(); // Output: Goodbye!

  // Function Accepting a Function and Returning a Function Calling
  var double = makeMultiplier(2); // Create a function that doubles the input
  print(double(5)); // Output: 10
}

// 1. Function Accepting a Function and Returning void
void printHello() {
  print("Hello!");
}

void executeFunction(Function func) {
  func(); // Calling the passed function
}

// 2. Function Returning a Function But Taking Nothing

Function sayGoodbye() {
  return () => print("Goodbye!"); // Returning a function
}

// 3. Function Accepting a Function and Returning a Function
Function makeMultiplier(int multiplier) {
  return (int value) => value * multiplier; // Returning a function
}
