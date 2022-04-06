/*
* This programs runs different data types such as an integer, a var, a final,
* a const and a dynamic variable.*/

void main() {
  //Assigns an integer to a variable of type integer.
  int number = 1;

  //Declares a variable and infers the data type.
  var age = 10;
  var name = "Sultan";

  //Makes the variable read-only.
  final word = "pizza";
  final phone_number = getPhoneNumber();

  //Makes the variable read-only. Makes the variable a compile time constant.
  const favourite_game = "Rocket League";

  //Efficiency => const > final > var

  //Can change types.
  dynamic object = "10";
  object = 10;
  object = true;
}

void getPhoneNumber() {}
