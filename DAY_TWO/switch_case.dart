void main() {
  String grade = 'B';

  switch (grade) {
    case 'A':
      print("Excellent! You passed with an A.");
    case 'B':
      print("Great! You passed with a B.");
    case 'C':
      print("Good! You passed with a C.");
    case 'D':
      print("You barely passed with a D.");
    default:
      print("Sorry, you failed.");
  }

  // Switch Case with continue and Labels

  String level = 'Beginner';

  switch (level) {
    case 'Beginner':
      print("You're at the beginner level.");
      continue caseAdvanced;

    case 'Intermediate':
      print("Now, you're at the intermediate level.");

    caseAdvanced: // This is a label
    case 'Advanced':
      print("Finally, you've reached the advanced level.");

    default:
      print("Invalid level.");
  }

  //Switch Case behaviour when any case body is empty

  String day = "Saturday";

  switch (day) {
    case "Monday":
      print("Start of the work week.");

    case "Tuesday":
      print("It's Tuesday!");

    case "Saturday":
    // Empty case body

    case "Sunday":
      print("It's the weekend!");
    default:
      print("It's a regular day.");
  }
}
