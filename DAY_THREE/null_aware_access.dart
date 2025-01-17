String? name; // Nullable String
String? userName; // Nullable String
String? name2;

void main() {
  // Null-aware Access Operator ?
  print(name?.length); // Safe access, will return null if name is null

  // Null-aware Assignment Operator ??
  String displayName = userName ?? 'Guest'; // If userName is null, use 'Guest'
  print(displayName); // Will print 'Guest' because userName is null

  //Bang Operator !
  name2 = 'Alice'; // Initialize the name with a value
  print(name2!.length); // The '!' operator tells Dart that name is not null
}
