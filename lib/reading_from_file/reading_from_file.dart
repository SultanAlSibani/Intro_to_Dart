import 'dart:io';

void main() {
  stdout.write("Please enter a file name to read from: ");
  /*
  * File path: E:\Software_Developement\Dart\Intro_to_Dart\Intro_to_Dart\lib
   \reading_from_file\Students_grades.csv */
  String file_name = stdin.readLineSync()!;

  final lines = File(file_name).readAsLinesSync();

  for (int i = 1; i < lines.length; i++) print("${lines[i]}");
}
