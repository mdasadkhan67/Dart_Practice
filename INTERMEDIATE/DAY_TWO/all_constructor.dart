class FactoryExample {
  int? _id;
  String? _name;
  String? _email;

  // The static final instance
  static final FactoryExample _instance = FactoryExample._internal();

  // Private internal constructor
  FactoryExample._internal();

  // Regular constructor to set values
  FactoryExample(this._id, this._name, this._email);

  // Factory constructor to return the singleton instance
  factory FactoryExample.getInstance(int id, String name, String email) {
    _instance._id = id;
    _instance._name = name;
    _instance._email = email;
    return _instance;
  }

  // Method to say hello
  void sayHello() {
    print("Hello, I'm an instance of FactoryExample");
  }
}

void main() {
  var example = FactoryExample.getInstance(1, "John", "john@example.com");
  example.sayHello(); // Output: Hello, I'm an instance of FactoryExample
}
