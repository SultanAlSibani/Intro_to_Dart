/*
* This program does the following:
* 1. Creates lists.
* 2. Calculates the sum of all the values in a list.
* 3. Checks if a list is empty or not.
* 4. Computes the size of a list.
* 5. Uses a function to calculate the of only an integer list.
* 6. Adds and removes elements from a list.
* 7. Sorts a list.
* 8. Accesses specific values in a list.
* 9. Provides another way to loop through a list.
* */

void main() {
  //region 1. List creation.

  //Creates a new list of integers.
  List<int> numbers = [5, 7, 1];
  //Creates a new empty list of strings.
  List<String> myOtherList = [];
  //Creates a new list of dynamic type. Basically a list of any type.
  List<dynamic> objects = ["Sultan", 'A', 1, 3.142, true];
  //endregion

  //region 2. The sum of list values.

  //Add up all the numbers in the list
  int total = 0;
  for (int i = 0; i < numbers.length; i++) {
    total += numbers[i];
  }
  print("1. Total: $total");
  //endregion

  //region 3. Empty or not?

  //Checks if the list is empty and returns a boolean value.
  print("2. ${myOtherList.isEmpty}");
  print("3. ${objects.isEmpty}");
  //Checks if the list is not empty and returns a boolean value.
  print("4. ${numbers.isNotEmpty}");
  //endregion

  //region 4. List length.

  //Prints the size of the list.
  print("5. ${numbers.length}");
  //endregion

  //region 5. Int specific sum function.

  //Prints the sum of values of an integer list.
  print("6. ${sum([2, 3, 4])}");
  //endregion

  //region 6. Add to or remove from a list.

  //Create new list of string variables.
  List<String> students = ["Sabrina", "Mike"];

  //Add individual string variable to list.
  students.add("Salma");
  students.add("John");
  students.add("Jacob");
  print("7. $students");

  //Replace elements at specific position.
  students[3] = "Omar";
  print("8. $students");

  //Insert element at specific position.
  students.insert(1, "Ahmed");
  print("9. $students");

  //Remove a specific string variable from list.
  students.remove("Sabrina");
  print("10. $students");

  //Remove an element at a specific position from a list.
  students.removeAt(0);
  print("11. $students");

  //Remove the last element from a list.
  students.removeLast();
  print("12. $students");

  //Clear the whole list.
  students.clear();
  print("13. $students");
  //endregion

  //region 7. Sorting a list.

  //Initializing a list with integers.
  List<int> unsortedNumbers = [4, 7, 3, 6, 1];

  //Creating an empty list;
  List<int> sortedNumbers = [];

  //Adding all values from one list to another.
  sortedNumbers.addAll(unsortedNumbers);

  //Function to sort the list
  sortedNumbers.sort();
  print("14. Unsorted numbers: $unsortedNumbers");
  print("15. Sorted numbers: $sortedNumbers");
  //endregion

  //region 8. Accessing values in a list.

  //Initializing a list with string variables.
  List<String> employees = ["Abdullah", "Sam", "Omar", "Sundus", "Fatma"];
  //Printing the element at a specific index of a list.
  print("16. ${employees[0]}");
  print("17. ${employees[3]}");
  print("18. ${employees[1]}");

  //Printing the first element of a list.
  print("19. ${employees.first}");

  //Printing the last element of a list.
  print("20. ${employees.last}");

  //Does it contain a value.
  print("21. ${employees.contains("Sundus")}");

  //Index of a specific element.
  print("22. ${employees.indexOf("Sam")}");
  //endregion

  //region 9. Another way to loop through a list.

  //Initialising a list with doubles.
  List<double> temperatureValues = [27.4, 25, 44.3, 39.1];

  //For-in loop
  for (double degree in temperatureValues) {
    print("23. $degree");
  }
  //endregion
}

//Function that returns the sum of values of an integer list.
int sum(List<int> values) {
  int total = 0;

  for (int i = 0; i < values.length; i++) {
    total += values[i];
  }
  return total;
}
