/*
* This program does the following:
* 1. Creates sets.
* 2. Prints the size of a set.
* 3. Accesses specific values of a set.
* 4. Modifies a set.
* 5. Performs the union, intersection and difference operations of a set.*/
void main() {
  //region 1. Set creation.

  //Sets must have unique elements.

  //Declaring a set of integers and assigning a set of integers to it.
  Set<int> numbers = {3, 4, 6, 23, 112};

  //Declaring a var variable and assigning a set of strings to it.
  var european_languages = {"English", "Russian", "French"};
  //endregion

  //region 2. Size of a set.

  //Prints the size of a set.
  print("1) ${numbers.length}");
  //endregion

  //region 3. Accessing elements.

  Set<String> names = {"Said", "Fatma", "Sameer", "Muna"};
  //Prints the element at a specific index.
  print("2) ${names.elementAt(2)}");

  //Prints the first element.
  print("3) ${names.first}");

  //Prints the last element.
  print("4) ${names.last}");

  //Prints if the set contains specific element.
  print("5) ${names.contains("Ali")}");

  //endregion

  //region 4. Modification.
  var fruits = {"Apples", "Oranges", "Strawberries", "Bananas"};

  //Adds a specific element.
  fruits.add("Pears");
  print("6) $fruits");

  //Removes a specific element.
  fruits.remove("Oranges");
  print("6) $fruits");
  //endregion

  //region 5. Union, intersection and difference

  Set<String> african_languages = {"Swahili", "Zulu", "Igbo", "English"};

  //Prints the combination of two sets.
  print("7) ${african_languages.union(european_languages)}");

  //Prints the intersection of two sets.
  print("8) ${african_languages.intersection(european_languages)}");

  //Prints values in the first set but not in the second.
  print("9) ${african_languages.difference(european_languages)}");
  print("10) ${european_languages.difference(african_languages)}");
  //endregion
}
