/*
* This programs runs multiple functions. First it runs functions with different
* number of parameters. Then it runs functions that contain required, optional,
* or named optional parameters, or a mix of required and optional parameters.
*/

void main() {
  //Function call with no parameters.
  myFunction1();

  //Function call with 1 parameter.
  myFunction1("Omar");

  //Function call with 2 parameters.
  myFunction1("Musa", 12);

  //Function call with 3 parameters.
  myFunction1("Muna", 17, "female");
  myFunction1("Sultan", 24, "MaLe");
  myFunction1("Sundus", 124, "feMaLe");

  //Function call with optional parameters.
  myFunction2("Ahmed", 12);
  myFunction2("Moza", 67, true);

  myFunction3();
  //Function call with a named optional parameter.
  myFunction3(hidden: true);

  //Function call wtih both required and named optional parameters.
  myFunction4("Bob", 54, retired: true);

  int sum_of_two = sum(26, 7);
  print(sum_of_two);
}

/*
 *If no input parameters are given, then the function runs with default
 *parameters.
 *Optional parameters are denoted by brackets. One must initialise the
 *parameters to set default values.
 */
void myFunction1(
    [String name = "Ahmed", int age = 23, String gender = "Male"]) {
  /*Checks if age is beyond the normal range, if so then it prints an error
   *message.
   */
  if ((age <= 0 && age > 115) &&
      (gender.toLowerCase() == "male" || gender.toLowerCase() == "female")) {
    print("Invalid age entry");
  }
  /*
  *Checks if age is 18 or more, checks the gender whether 'male' or 'female'
  * and then prints an appropriate message.
  */
  else if (age >= 18 && gender.toLowerCase() == "male") {
    print("$name is $age years old. He is an adult.");
  } else if (age >= 18 && gender.toLowerCase() == "female") {
    print("$name is $age years old. She is an adult.");
  } else if (age < 18 && gender.toLowerCase() == "male") {
    print("$name is $age years old. He is not an adult.");
  } else {
    print("$name is $age years old. She is not an adult.");
  }
}

/*This function has both required and optional parameters. However,
 *optional parameters have to be at the end of the list of parameters.
 */
void myFunction2(String name, int age, [bool retired = false]) {
  print("Name: $name");
  print("Age: $age");
  print("Retired? $retired");
}

/*Named optional parameters are denoted curly braces. The parameters must be
 *initialized. The order is not that important.
 */
void myFunction3({bool bold = false, bool hidden = false}) {
  print("Bold: $bold");
  print("Hidden: $hidden");
}

/*This function has both required and named optional parameters. However,
 *named optional parameters have to be at the end of the list of parameters.
 */
void myFunction4(String name, int age, {bool retired = false}) {
  print("Name: $name");
  print("Age: $age");
  print("Retired? $retired");
}

//Function that returns the sum of two values.
int sum(int a, int b) => a + b;
