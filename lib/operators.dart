/*
*This program runs all sorts of operations.
* First the addition of two integers.
* Second the concatenation of two strings.
* Third calculating the product of two ints and printing the value.
* Fourth, it shows the different ways of incrementing and decrementing
* the variable z.
* Fifth, it runs a regular division operation.
* Sixth, it runs a truncating division operation.
*/

void main() {
  //Prints the value of 5 + 5.
  print(5 + 5);

  //Concatenates the first string with the second one.
  print("Sultan" + " " + "Al Sibani");

  //Initializes 'x' and 'y' each with an int.
  int x = 5;
  int y = 3;
  //Prints the product of 'x' and 'y'.
  print(x * y);

  //Initializes variable 'z' with 0.
  int z = 0;
  //Prints variable z.
  print(z);

  //Increments the variable 'z' by 1 and then prints. Same as z = z + 1;
  print(++z);
  //Decrements the variable 'z' by 1 and then prints. Same as z = z - 1;
  print(--z);

  //Prints the variable 'z' and then increments by 1.
  print(z++);
  //Prints the variable 'z' and then decrements by 1.
  print(z--);

  //Same as x = x + 2.
  x += 2;

  //num can hold int or double.
  num q = 5;
  //Same as q = q / 2.
  q /= 2;
  print(q);

  //Truncating division, where any fraction is removed.
  print(7 ~/ 3);
}
