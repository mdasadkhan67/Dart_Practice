late Object age1;
late dynamic age;

void main() {
  dynamic name;
  name = "John";
  print(name);
  print(name.runtimeType);

  Object surename;
  surename = "John";
  print(surename);
  print(surename.runtimeType);

  age1 = 30;
  print(age1);
  print(age1.runtimeType);
  age1 = "30";
  print(age1.runtimeType);

  age = 30;
  print(age);
  print(age.runtimeType);
  age = "30";
  print(age.runtimeType);
}
