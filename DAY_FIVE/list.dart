List<int>? a;
List<int>? a1 = [10, 20, 30];
List<int>? a2 = null;
void main() {
  List<int> numbers = [10, 20, 30, 40];
  print(numbers); // Output: [10, 20, 30, 40]

  List<int> numbers1 = [10, 20];
  numbers1.add(30); // Adding a single item
  numbers1.addAll([40, 50]); // Adding multiple items
  print(numbers1); // Output: [10, 20, 30, 40, 50]

  List<int> numbers2 = [10, 30, 40];
  numbers2.insert(1, 20); // Inserting 20 at index 1
  print(numbers2); // Output: [10, 20, 30, 40]

  List<int> numbers3 = [10, 20, 30];
  print(numbers3[0]); // Output: 10

  List<int> numbers4 = [10, 20, 30];
  numbers4[0] = 50; // Changing the first item
  print(numbers4); // Output: [50, 20, 30]

  List<int> numbers5 = [10, 20, 30];
  numbers5.remove(20); // Removing the item 20
  print(numbers5); // Output: [10, 30]

  numbers5.removeAt(0); // Removing the first item based on item's index
  print(numbers5); // Output: [30]

  List<int> numbers6 = [];
  print(numbers6.isEmpty); // Output: true
  print(numbers6.isNotEmpty); // Output: false

  List<int> numbers7 = [10, 20, 30];
  print(numbers7.length); // Output: 3

  List<int> numbers8 = [30, 10, 20];
  numbers8.sort(); // Sorting the list
  print(numbers8); // Output: [10, 20, 30]

  var numbers9 = [1, 2, 3]; // Dart infers the type as List<int>
  print(numbers9);

  final List<int> numbers10 = [1, 2, 3];
  numbers10.add(4); // This is allowed
  print(numbers10); // Output: [1, 2, 3, 4]
  // numbers10 = [5, 6]; // This will cause an error

  const List<int> numbers11 = [1, 2, 3];
  // numbers11.add(4); // This will cause an error
  print(numbers11); // Output: [1, 2, 3]

  List<int> firstList = [1, 2, 3];
  List<int> secondList = [...firstList, 4, 5];
  print(secondList); // Output: [1, 2, 3, 4, 5]

  List<int> b = [...?a, 5, 6, 7];
  print(b); // Output: [5, 6, 7]

  List<String> vipFeatures = ["Bars", "Club", "Party"];
  List<String> allowedFeatures = [
    "Cold drinks",
    for (final feature in vipFeatures) feature,
    "Lunch"
  ];

  print(allowedFeatures);
  // Output: [Cold drinks, Bars, Club, Party, Lunch]

  List<String> names = ["Alice", "Bob", "Charlie"];

  for (String name in names) {
    print(name);
  }

  int age = 20;
  List<String> features = [
    "Cold drinks",
    if (age > 18) "Swimming pool",
    "Lunch"
  ];

  print(features); // Output: [Cold drinks, Swimming pool, Lunch]

  print(a1?[1]); // This will print 20 because 'a' is not null.
  print(a2?[1]); // This will print 20 because 'a' is not null.
}
