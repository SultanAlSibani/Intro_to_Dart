/*
* This program makes use of backslash to escape some special characters.
* '$' is used for string interpolation.
* The program uses .length for a string variable to return the number of
* characters in the variable.
*/

void main() {
  //Use backslash escape quotation marks.
  print("\"Am I wrong?\" he asked.");

  //Assigning a string to the variable name.
  String name = "Sultan";
  //'$' is used in string interpolation. Anything after the '$'is a variable.
  print("$name is who I am.");

  //Use '\' to escape '$' sign.
  print("The sandwich costs \$4.99");

  //Use '\' to escape '\'.
  print("Windows path: C:\\Program Files\\Dart");

  //When interpolating a function use '${}'.
  print("16 + 4 = ${16 + 4}");
  print("I want ${printNum6()} burgers.");

  String word = "Apple";
  /*use string_variable[number] to access the character corresponding to the
   *index number of the string variable
   */
  print("First letter of apple is: ${word[0]}");
  //Use .length function to return the number of characters in a string.
  print("\'$word\' is a word containing ${word.length} characters.");
}

int printNum6() {
  return 6;
}
