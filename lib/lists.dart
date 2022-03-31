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
}

//Function that returns the sum of values of an integer list.
int sum(List<int> values) {
  int total = 0;

  for (int i = 0; i < values.length; i++) {
    total += values[i];
  }
  return total;
}
