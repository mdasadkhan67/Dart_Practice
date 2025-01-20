void main() {
  Map<String, int> studentAges = {
    'Alice': 20,
    'Bob': 22,
    'Charlie': 19,
  };

  print(studentAges); // Output: {Alice: 20, Bob: 22, Charlie: 19}

  Map<String, String> countryCodes = {
    'India': '+91',
    'USA': '+1',
    'UK': '+44',
  };

  print(countryCodes); // Output: {India: +91, USA: +1, UK: +44}
  print(countryCodes['India']); // Output: +91
  countryCodes['India'] = '+01';
  print(countryCodes['India']); // Output: +01

  Map<String, String> countryCodes1 = {
    'India': '+91',
    'USA': '+1',
  };

  print(countryCodes1.containsKey('India')); // Output: true
  print(countryCodes1.containsValue('+44')); // Output: false

  Map<String, int> studentAges1 = {
    'Alice': 21,
    'Bob': 22,
    'Charlie': 19,
  };

  for (var entry in studentAges1.entries) {
    print('${entry.key} is ${entry.value} years old');
  }
}
