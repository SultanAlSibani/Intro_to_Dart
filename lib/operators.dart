/*
*This program runs all sorts of operations. First the addition of two integers.
* Second the concatenation of two strings. Third calculating the product
* of two ints and printing the value. Finally, it shows the different ways of
* incrementing and decrementing the variable z.
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
}
