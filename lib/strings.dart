/*
*This program does the following:
* 1. Makes use of backslash to escape special characters and uses '$'
* for string interpolation.
* 2. Uses the index operator '[]' to access individual characters
* within a string variable.
* 3. Uses a function to return the number of characters in string variable.
* 4. Checks whether a string variable is empty or not.
* 5. Checks if a string variable starts or ends with a pattern of characters.
* 6. Prints the index of the first or last occurrence of specified characters.
* 7. Checks if a string variable contains specific characters and prints the
* boolean result.
* 8. Uses a function to reverse the order of contents in a string variable.
* 9. Uses a function to trim the extra spaces at the beginning or at the end
* of a string variable.
* 10. Uses a function to add padding to a string variable.
* 11. Uses a function to extract some characters from a string variable.
* 12. Uses a function to replace every instance of a word in a string variable
* with a specific word.
*/

void main() {
  //region 1. Backslash escape.

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
  //endregion.

  //region 2. Index operator.

  String word = "Apple";
  /*Use string_variable[number] to access the character corresponding to the
   *index number of the string variable
   */
  print("First letter of apple is: ${word[0]}");
  //endregion

  //region 3. String length.

  //Use .length function to return the number of characters in a string.
  print("\'$word\' is a word containing ${word.length} characters.");
  //endregion

  //region 4. Empty or not?

  //Checks if the variable 'word' is empty.
  print("Is the word \'$word\' empty? ${word.isEmpty}.");

  //Checks if the variable 'word' is not empty.
  print("Is the word \'$word\' not empty? ${word.isNotEmpty}.");
  //endregion

  //region 5. Starting or ending with.

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
  //endregion./

  //region 6. Index of character/s.

  //Prints the index of the first occurrence of the character 't'.
  print(str.indexOf("t"));
  //Prints the index of the last occurrence of the character 't'.
  print(str.lastIndexOf("t"));

  //Prints the index of the given string. If not found then it prints -1.
  print(str.indexOf("JavaScript"));
  //endregion

  //region 7. Does it contain?

  String myName = "Sultan";
  /*Prints the boolean result of the string 'myName' containing the characters
   *'tan'.
   */
  print(myName.contains("tan"));
  //endregion

  //region 8. Reverse.

  //Reversing a string
  reverseString(input: myName);
  //endregion

  //region 9. Trimming.

  //Assigning a string to 'userInput'.
  String userInput = "  John ";

  /*The trim method removes any excess space characters at the beginning or
   *at the end of a string variable. The method doesn't actually alter
   * the string variable hence why we need to assign it to a new variable.
   */

  userInput = userInput.trim();
  print(userInput);

  //Trims right.
  print(userInput.trimRight());
  //Trims left.
  print(userInput.trimLeft());
  //endregion

  //region 10. Padding.

  String name2 = "Terrence";

  /*Checks if the variable 'name2' is at least 12 characters, if not
   *then it adds space characters to the left until it's filled it up.
   */
  print(name2.padLeft(12));

  /*Checks if the variable 'name2' is at least 8 characters, if not
   *then it adds '*' character to the left until it's filled it up.
   */
  print(name2.padRight(8, '*'));
  //endregion

  //region 11. Substring.

  //Extracts a string from a starting position to an ending one and prints it.
  print(name2.substring(0, 4));
  //endregion

  //region 12. Replace all.

  String headline = "Donald Trump Orders Nuclear Strike On Disneyland";
  //Replaces every instance of 'Trump' with 'Duck' and prints.
  print(headline.replaceAll("Trump", "Duck"));
  //endregion.
}

//Function that returns the integer 6.
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
