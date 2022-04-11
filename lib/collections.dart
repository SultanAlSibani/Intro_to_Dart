/*
* This program does the following:
* 1. Uses a collection-if.
* 2. Uses a collection-for.
* 3. Copies one collection into another. */

void main() {
  //region 1. Collection-if.

  //Declares a Map-variable of type <String, dynamic> and initializes it.
  Map<String, dynamic> user = {
    "username": "fresh@gmail.com",
    "admin": true,
  };

  //Declares and initializes a list variable of type String.
  List<String> admin = [
    "musa@gmail.com",
    "ahmed@gmail.com",
    "issam@gmail.com",

    //Collection if.
    if (user["admin"] as bool) user["username"] as String

    /*
     *This is the same as:
     if (user["admin"] == true) {
      admin.add(user["username"] as String);}
    */
  ];

  print("1) $admin");

  //endregion

  //region 2. Collection-for.

  List<String> fruits = [
    "Apples",
    "Oranges",
    "Pomegranate",
  ];

  List<String> vegetables = [
    "Broccoli",
    "Carrots",
    "Kale",
  ];

  List<String> food = [
    "Bread",
    "Chicken",
    "Peas",

    //Collection-for.
    //Way #1:
    for (var fruit in fruits) fruit,

    /*
    * This is the same as:
     for(var fruit in fruits)
      food.add(fruit);
    */

    //Way #2 (Spreads):
    ...vegetables,
    //or:
    ...["Spinach", "Honey", "Talbina"],
  ];

  print("2) $food");

  //endregion

  //region 3. Copy collections.

  //Declares a list of type integer and initializes it with integers.
  List<int> collection_1 = [10, 20, 30, 40];

  //Copies the pointer of the list 'collection1' onto another variable.
  var collection_2 = collection_1;

  //Adds the number 50 to the collection.
  collection_2.add(50);

  //Prints collection 1 and 2.
  print("3) $collection_1\n   $collection_2");

  //Copies elements of collection 1 into collection 3.
  List<int> collection_3 = [...collection_1];

  //Removes the number 20 from the collection 3.
  collection_3.remove(20);

  //Prints collection 1, 2 and 3.
  print("4) $collection_1\n   $collection_2\n   $collection_3");

  //endregion
}
