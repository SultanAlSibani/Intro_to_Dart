/*
* This program uses an enum and a switch statement to print an appropriate
* message corresponding to a given day.
* */

//Declaring enum values
enum Day {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday,
}
/*
 *Use comma at the end of a list to separate each of its elements into
 *different lines.
*/

void main() {
  //Initializing with a Day type variable.
  Day day = Day.Friday;

  switch (day) {
    case Day.Sunday:
      print("It's a Sunday!");
      break;
    case Day.Monday:
      print("It's a Monday!");
      break;
    case Day.Tuesday:
      print("It's a Tuesday!");
      break;
    case Day.Wednesday:
      print("It's a Wednesday!");
      break;
    case Day.Thursday:
      print("It's a Thursday!");
      break;
    case Day.Friday:
      print("It's a Friday!");
      break;
    case Day.Saturday:
      print("It's a Saturday!");
      break;
  }
}
