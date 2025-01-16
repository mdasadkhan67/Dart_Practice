void main() {
  print("Hello World");

// Variables & Functions: camelCase
  int studentAge = 20;

  void printStudentInfo() {
    print('Student is $studentAge years old.');
  }

  var object = StudentProfile('John');
  object.study(studentAge);
}

// Classes, Mixins & Extensions: PascalCase

class StudentProfile with StudyMixin {
  String name;
  StudentProfile(this.name);
}

mixin StudyMixin {
  void study(int studentAge) {
    print('I am Studying...');
  }
}

//String Class Already Defined I hve to add add my own method in this class so I will write extension behalf of class is add method in the class
extension StringExtension on String {
  String toTitleCase() {
    return this[0].toUpperCase() + this.substring(1).toLowerCase();
  }
}
