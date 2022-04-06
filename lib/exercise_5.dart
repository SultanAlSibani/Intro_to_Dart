import 'dart:io';

void main() {
  //Question 1

  /*Ask a user to enter an email address
   *Allow the user to keep on entering an email address until the address is
   *valid. Valid only if:
   *1. An email address contains '@'
   *2. An email address contains '.'*/
  String emailAddress = "";
  do {
    stdout.write("Please enter an email address: ");
    emailAddress = stdin.readLineSync()!;
  } while (!emailAddress.contains("@") || !emailAddress.contains("."));

  //Question 2

  int choice;
  do {
    /*Give the user the following menu to choose from:
    *Make your choice
    *1. McDonald's Fries
    *2. McDonald's Big Mac
    *3. McDonald's Breakfast Muffin
    *4. Exit*/
    print("Make your choice \n1. McDonald's Fries\n2. McDonald's Big Mac"
        "\n3. McDonald's Breakfast Muffin\n4. Exit\n");
    stdout.write("Your choice: ");

    /*Read the choice of the user and display what he chose using a switch
     *statement.*/
    choice = int.parse(stdin.readLineSync()!);

    /*If the user enters a choice that does not exist, indicate the invalid
     *choice.*/
    if (choice < 0 || choice > 4) print("Invalid choice\n");

    switch (choice) {
      case 1:
        print("You chose Fries\n");
        break;
      case 2:
        print("You chose Big Mac\n");
        break;
      case 3:
        print("You chose Breakfast Muffin\n");
        break;
      default:
        break;
    }
  } while (choice != 4);

  /*Example output:
   *
   *Make your choice
   *1. McDonald's Fries
   *2. McDonald's Big Mac
   *3. McDonald's Breakfast Muffin
   *4. Exit
   *
   *1
   *You chose fries*/
}
