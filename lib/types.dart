/*
* This program declares a variable 'x', initializes with an int and prints to
* to console. Then the variable 'x' is assigned with a string and prints to
* console.
*/
void main() {
  //Dynamic type, can hold any type of data.
  var x;

  //Assigning an int to x.
  x = 5;
  print(x);

  //Assigning a String to x.
  x = "The weather is great";
  //The value 5 gets obliterated and the new string is assigned to x.
  print(x);
}
