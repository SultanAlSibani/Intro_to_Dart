/*
* This program takes inputs from the user and prints out messages
* to the console.
*/

//Imports a library.
import 'dart:io';

void main() {
  //Prints out a message on the same line as the input reader.
  stdout.write("Please enter your name: ");
  //Reads input from the user.
  String name = stdin.readLineSync()!;

  stdout.write("Please enter your age: ");
  //Parses a string variable into an integer.
  int age = int.parse(stdin.readLineSync()!);

  //Prints out text and then a new line.
  stdout.writeln("$name, you are $age years old.");
  //Prints the run-time type of the variable.
  print(age.runtimeType);
}
