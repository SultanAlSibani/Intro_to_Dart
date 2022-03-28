/*
*This program does the following:
* 1. It makes use of backslash to escape some special characters '$' is used
* for string interpolation.
* 2. It uses the index operator '[]' to access individual characters
* within a string variable.
* 3. It uses .length for a string variable to return the number of
* characters in the variable.
* 4. It checks whether a string variable is empty or not.
* 5. Checks if a string variable starts or ends with a pattern of characters.
* 6. Prints the index of the first or last occurrence of specified characters.
* 7. Checks if a string variable contains specific characters and prints the
* boolean result.
* 8. Uses a function reverse the order of contents in a string variable.
*/

void main() {
  //Use backslash to escape quotation marks.
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
  /*Use string_variable[number] to access the character corresponding to the
   *index number of the string variable
   */
  print("First letter of apple is: ${word[0]}");
  //Use .length function to return the number of characters in a string.
  print("\'$word\' is a word containing ${word.length} characters.");

  //Checks if the variable 'word' is empty.
  print("Is the word \'$word\' empty? ${word.isEmpty}.");

  //Checks if the variable 'word' is not empty.
  print("Is the word \'$word\' not empty? ${word.isNotEmpty}.");

  String str = "Dart is great.";
  /*Checks if the variable 'str' starts with the character 'D' and returns a
   *bool value.
   */
  if (str.startsWith("D")) {
    print('The string starts with "D"');
  }

  /*Checks if the variable 'str' ends with the character 'D' and returns a
   *bool value.
   */
  if (str.endsWith("eat.")) {
    print('The last characters of the string are "eat."');
  }

  //Prints the index of the first occurrence of the character 't'.
  print(str.indexOf("t"));
  //Prints the index of the last occurrence of the character 't'.
  print(str.lastIndexOf("t"));

  //Prints the index of the given string. If not found then it prints -1.
  print(str.indexOf("JavaScript"));

  String myName = "Sultan";
  /*Prints the boolean result of the string 'myName' containing the characters
   *'tan'.
   */
  print(myName.contains("tan"));
  reverseString(input: myName);
}

//Function that returns the integer '6'.
int printNum6() {
  return 6;
}

//Function that reverses a string.
void reverseString({String input = ""}) {
  String output = "";
  //Iterates the loop until it reaches the length of the input - 1
  for (int i = 0; i < input.length; i++) {
    /*The index (length of the input - i - 1) of the input is concatenated
     *with the output string.
     */
    output = output + input[input.length - i - 1];
  }
  print(output);
}
