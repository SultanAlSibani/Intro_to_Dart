/*
*This program has a variable that stores the number of milk bottles.
* Runs a loop where it prints some text and then decrements the number of
* milk bottles by 1.
* Then it checks if the loop condition, if met then the loop continues, however
* if not the program is then terminated.
*/

void main() {
  //Initialize the variable 'milk_bottles'.
  int milk_bottles = 5;
  //Run the loop at least once.
  do {
    //Check if the number of bottles equals to 1.
    if (milk_bottles == 1) {
      print("$milk_bottles bottle of milk on the wall, "
          "$milk_bottles bottle of milk.");
    } else {
      print("$milk_bottles bottles of milk on the wall, "
          "$milk_bottles bottles of milk.");
    }
    print("You take one down, pass it around... ");
    print("${milk_bottles - 1} bottles of milk on the wall.\n");
    //Decrement the number of milk bottles.
    milk_bottles--;
  }
  //Check if milk bottles are more than 0.
  while (milk_bottles > 0);
}
