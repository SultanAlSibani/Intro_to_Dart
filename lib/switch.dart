/*
*This program runs a switch statement for a string variable and printing
* the appropriate code block for the matching case.
*/

void main() {
  //Assigning a string to the variable 'name'.
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

  //Initializing the variable 'score'.
  num score = 110;
  String grade;

  //Checking if score is more than 100.
  if (score > 100) {
    //Assigning an error statement to grade.
    grade = "Invalid grade";
  }
  /*Checking if score is between 0 to 100 and assigning the appropriate
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
  //Checking if score is less than 0.
  else {
    //Assigning error message to grade.
    grade = "Invalid grade";
  }
  //Printing appropriate description for each letter grade.
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
