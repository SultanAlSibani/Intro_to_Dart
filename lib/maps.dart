/*
* This program does the following:
* 1. Creates maps.
* 2. Accesses elements of a map.*/

void main() {
  //region 1. Creation.
  /*Declares a map variable and initializes it with string keys and dynamic
   *values.*/
  Map<String, dynamic> user = {
    "Username": "Said",
    "Password": "Said1234",
    "Role": "Admin",
    "Staff_ID": 1023,
  };

  /*Declares a var-type variable and initializes it with  keys and values that
   *are of object type.*/
  var words_and_numbers = {
    "Fruit": "Apple",
    "Phone_number": 126 - 522 - 2111,
    12345678: "WiFi password",
    2234: 1122,
    "Success": true,
  };
  //endregion

  //region 2. Accessing values.

  //Prints the value for the key "Username".
  print("1) ${user["Username"]}");

  //Replaces the old value for the key "Password" with a new one.
  print("2) ${user["Password"]}");
  user["Password"] = "butterfly";
  print("3) ${user["Password"]}");

  //Adds a new key-value pair.
  user["Logged_in"] = true;
  print("4) ${user}");

  //Prints length of the value of a key. 'as' is used for casting.
  var user_password = user["Password"] as String;
  print("5) ${user_password.length}");

  //Prints all they keys in a map.
  print("6)");
  for (var key in user.keys) {
    print(key);
  }

  //Prints the values of all keys of a map.
  print("7)");
  for (var value in user.values) {
    print(value);
  }

  //Prints both the key and the value of all entries of a map.
  print("8)");
  for (var entry in user.entries) {
    print("${entry.key} : ${entry.value}");
  }
  //endregion
}
