void main() {
  /*If no input parameters are given, then the function runs with default
   *parameters.
   */

  //Function call with no parameters.
  myFunction();

  //Function call with 1 parameter.
  myFunction("Omar");

  //Function call with 2 parameters.
  myFunction("Musa", 12);

  //Function call with 3 parameters.
  myFunction("Muna", 17, "female");
  myFunction("Sultan", 24, "MaLe");
  myFunction("Sundus", 124, "feMaLe");
}

/*Optional functions are denoted by brackets. To set default values one must
 *initialise the parameters.
 */
void myFunction([String name = "Ahmed", int age = 23, String gender = "Male"]) {
  /*
  *Checks if age is 18 or more, checks the gender and then prints an appropriate
  * message.
  *
  */
  if ((age <= 0 && age > 115) &&
      (gender.toLowerCase() == "male" || gender.toLowerCase() == "female")) {
    print("Invalid age entry");
  } else if (age >= 18 && gender.toLowerCase() == "male") {
    print("$name is $age years old. He is an adult.");
  } else if (age >= 18 && gender.toLowerCase() == "female") {
    print("$name is $age years old. She is an adult.");
  } else if (age < 18 && gender.toLowerCase() == "male") {
    print("$name is $age years old. He is not an adult.");
  } else {
    print("$name is $age years old. She is not an adult.");
  }
}
