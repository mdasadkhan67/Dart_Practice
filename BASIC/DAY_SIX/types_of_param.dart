void main() {
  // Required Positional Parameters Call
  greet("Alice", "Smith"); // Output: Hello, Alice Smith!

  // Optional Positional Parameters Call
  greet2("Alice"); // Output: Hello, Alice!
  greet2("Alice", "Smith"); // Output: Hello, Alice Smith!

  // Required Named Parameters Call
  greet3(firstName: "Alice", lastName: "Smith"); // Output: Hello, Alice Smith!

  // Optional Named Parameters Call
  greet4(); // Output: Hello!
  greet4(firstName: "Alice"); // Output: Hello!
  greet4(firstName: "Alice", lastName: "Smith"); // Output: Hello, Alice Smith!

  // Required Positional Parameters with Nullable Optional Positional Parameters  Call
  greet5("Alice"); // Output: Hello, Alice!
  greet5("Alice", "Smith"); // Output: Hello, Alice Smith!

  // Required Positional Parameters with Non-nullable Optional Positional Parameters and Default Value Call
  greet6("Alice"); // Output: Hello, Alice User!
  greet6("Alice", "Smith"); // Output: Hello, Alice Smith!

  // Required Positional Parameters with Named Parameters Call
  greet7("Alice", lastName: "Smith"); // Output: Hello, Alice Smith!

  //  Order Doesn't Matter for Named Parameters Call
  greet8(lastName: "Smith", firstName: "Alice"); // Output: Hello, Alice Smith!

  // Required Positional Parameters with Named Parameters Call
  describe("Alice"); // Output: Alice is of unknown age from Unknown.
  describe("Bob", age: 25, country: "USA"); // Output: Bob is 25 from USA.

  // Testing Call
  testing("ASAD 2", age: 20);
}

// Required Positional Parameters
void greet(String firstName, String lastName) {
  print("Hello, $firstName $lastName!");
}

// Optional Positional Parameters
void greet2(String firstName, [String? lastName]) {
  if (lastName != null) {
    print("Hello, $firstName $lastName!");
  } else {
    print("Hello, $firstName!");
  }
}

// Required Named Parameters
void greet3({required String firstName, required String lastName}) {
  print("Hello, $firstName $lastName!");
}

// Optional Named Parameters
void greet4({String? firstName, String? lastName}) {
  if (firstName != null && lastName != null) {
    print("Hello, $firstName $lastName!");
  } else {
    print("Hello!");
  }
}

// Required Positional Parameters with Nullable Optional Positional Parameters
void greet5(String firstName, [String? lastName]) {
  if (lastName != null) {
    print("Hello, $firstName $lastName!");
  } else {
    print("Hello, $firstName!");
  }
}

// Required Positional Parameters with Non-nullable Optional Positional Parameters and Default Value
void greet6(String firstName, [String lastName = "User"]) {
  print("Hello, $firstName $lastName!");
}

// Required Positional Parameters with Named Parameters
void greet7(String firstName, {required String lastName}) {
  print("Hello, $firstName $lastName!");
}

//  Order Doesn't Matter for Named Parameters
void greet8({required String firstName, required String lastName}) {
  print("Hello, $firstName $lastName!");
}

void describe(String name, {int? age, String country = "Unknown"}) {
  print("$name is ${age ?? "of unknown age"} from $country.");
}

void testing(String? name, {int? age}) {
  print("Hello, $name!");
}
