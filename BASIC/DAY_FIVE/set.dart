void main() {
  Set<String> fruits = {"apple", "banana", "orange", "banana"};
  print(fruits); // Output: {apple, banana, orange}

  Set<int> numbers = {1, 2, 3};
  numbers.add(4); // Adding a single item
  numbers.addAll(
      [5, 6, 1]); // Adding multiple items, note that 1 is already in the set
  print(numbers); // Output: {1, 2, 3, 4, 5, 6}

  Set<int> numbers2 = {1, 2, 3, 4};
  numbers2.remove(3); // Removes the item 3
  print(numbers2); // Output: {1, 2, 4}

  Set<String> animals = {"cat", "dog", "bird"};
  print(animals.contains("dog")); // Output: true
  print(animals.contains("fish")); // Output: false

  Set<int> setA = {1, 2, 3};
  Set<int> setB = {3, 4, 5};

  print(setA.union(setB)); // Output: {1, 2, 3, 4, 5}

  Set<int> setA1 = {1, 2, 3};
  Set<int> setB1 = {3, 4, 5};

  print(setA1.intersection(setB1)); // Output: {3}

  Set<int> setA2 = {1, 2, 3};
  Set<int> setB2 = {3, 4, 5};

  print(setA2.difference(setB2)); // Output: {1, 2}
}
