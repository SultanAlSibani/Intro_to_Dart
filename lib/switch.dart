/*
*This program runs a switch statement for a string variable and prints
* the appropriate code block for the matching case.
*/

void main() {
  //Assigns a string to the variable 'name'.
  String name = "Sultan";

  switch (name) {
    /*If variable 'name' is equal to the case variable then execute the
     *instructions within the corresponding case.
     */
    case "Sultan":
      //Prints text to the console.
      print("24 years old");
      //Breaks out of the switch statement.
      break;
    //If 'name' does not match an of the cases the default case is executed.
    default:
      print("Unknown age");
  }

  //Initializes the variable 'score' with an integer.
  num score = 110;
  String grade;

  //Checks if score is more than 100.
  if (score > 100) {
    //Assigns an error statement to grade.
    grade = "Invalid grade";
  }
  /*Checks if score is between 0 to 100 and assigning the appropriate
   *grade letter.
   */
  else if (score >= 90) {
    grade = "A";
  } else if (score >= 80) {
    grade = "B";
  } else if (score >= 70) {
    grade = "C";
  } else if (score >= 60) {
    grade = "D";
  } else if (score >= 0) {
    grade = "F";
  }
  //Checks if score is less than 0.
  else {
    //Assigns error message to grade.
    grade = "Invalid grade";
  }
  //Prints appropriate description for each letter grade.
  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Good");
      break;
    case "C":
      print("Average");
      break;
    case "D":
      print("Deficient");
      break;
    case "F":
      print("Failing");
      break;
    //If grade doesn't match with any case then an error message is printed.
    default:
      print("Invalid grade");
  }
}
