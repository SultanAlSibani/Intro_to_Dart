/*
*This program runs all sorts of operations.
* First the addition of two integers.
* Second the concatenation of two strings.
* Third calculating the product of two ints and printing the value.
* Fourth, it shows the different ways of incrementing and decrementing
* the variable z.
* Fifth, it runs a regular division operation.
* Sixth, it runs a truncating division operation.
* Seventh, it runs a ternary operator. */

void main() {
  //Prints the value of 5 + 5.
  print("1. ${5 + 5}");

  //Concatenates the first string with the second one.
  print("2. Sultan" + " " + "Al Sibani");

  //Initializes 'x' and 'y' each with an int.
  int x = 5;
  int y = 3;
  //Prints the product of 'x' and 'y'.
  print("3. ${x * y}");

  //Initializes variable 'z' with 0.
  int z = 0;
  //Prints variable z.
  print("4. $z");

  //Increments the variable 'z' by 1 and then prints. Same as z = z + 1;
  print("5. ${++z}");
  //Decrements the variable 'z' by 1 and then prints. Same as z = z - 1;
  print("6. ${--z}");

  //Prints the variable 'z' and then increments by 1.
  print("7. ${z++}");
  //Prints the variable 'z' and then decrements by 1.
  print("8. ${z--}");

  //Same as x = x + 2.
  x += 2;

  //num can hold int or double.
  num q = 5;
  //Same as q = q / 2.
  q /= 2;
  print("9. $q");

  //Truncating division, where any fraction is removed.
  print("10. ${7 ~/ 3}");

  /*Ternary operator.
   * Expression ? if true value: if false value */

  double mark = 96;
  /*Checks if variable 'mark' is less than 50 then it prints a statement
   *otherwise it prints another statement.
  */
  print("11. ${mark < 50 ? "You failed" : "You passed"}");

  String grade = mark >= 50 ? "Passed" : "Failed";
  print("12. Grade: $grade");
}
