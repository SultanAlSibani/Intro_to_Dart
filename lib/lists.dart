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
  print("Total: $total");
  //endregion

  //region 3. Empty or not?

  //Checks if the list is empty and returns a boolean value.
  print(myOtherList.isEmpty);
  print(objects.isEmpty);
  //Checks if the list is not empty and returns a boolean value.
  print(numbers.isNotEmpty);
  //endregion

  //region 4. List length.

  //Prints the size of the list.
  print(numbers.length);
  //endregion

  //region 5. Int specific sum function.

  //Prints the sum of values of an integer list.
  print(sum([2, 3, 4]));
  //endregion

  //region 6. Add to or remove from a list.

  //Create new list of string variables.
  List<String> students = ["Sabrina", "Mike"];

  //Add individual string variable to list.
  students.add("Salma");
  students.add("John");
  print(students);

  //Remove a specific string variable from list.
  students.remove("Sabrina");
  print(students);

  //Remove an element at a specific position from a list.
  students.removeAt(0);
  print(students);

  //Remove the last element from a list.
  students.removeLast();
  print(students);
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
  print("Unsorted numbers: $unsortedNumbers");
  print("Sorted numbers: $sortedNumbers");
  //endregion

  //region 8. Accessing values in a list.

  //Initializing a list with string variables.
  List<String> employees = ["Abdullah", "Sam", "Omar", "Sundus", "Fatma"];
  //Printing the element at a specific index of a list.
  print(employees[0]);
  print(employees[3]);
  print(employees[1]);

  //Printing the first element of a list.
  print(employees.first);

  //Printing the last element of a list.
  print(employees.last);
  //endregion

  //region 9. Another way to loop through a list.

  //Initialising a list with doubles.
  List<double> temperatureValues = [27.4, 25, 44.3, 39.1];

  //For-in loop
  for (double degree in temperatureValues) {
    print(degree);
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
