void main() {
  //region Question 1

  //You are given the following 2 Lists:
  var sales_figures = [
    2150.71,
    2200.50,
    1500.25,
    1100.55,
    3255.55,
    1223.60,
    3321.33,
    5533.20,
    1202.50,
    3455.61,
    2111.20,
    2335.90
  ];

  var months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];

  /*Use a loop to work out the total sales for the year as well as the highest
   *sale for the year.
   *Print out the name of the month with the highest sale.
   *example printout:
   *The total sales for the year is R29390.90
   *The highest sale is R5533.20 in August*/

  double total_sales = 0;
  double max_sale = sales_figures[0];
  String max_month = months[0];

  for (int i = 0; i < months.length; i++) {
    total_sales += sales_figures[i];
    if (sales_figures[i] > max_sale) {
      max_sale = sales_figures[i];
      max_month = months[i];
    }
  }
  total_sales.roundToDouble();

  print("1) The total sales for the year is ${total_sales.roundToDouble()} "
      "\nTHe highest sale is $max_sale in $max_month");
  //endregion

  //region Question 2

  /*Given below are telephone numbers for staff members in 2 departments
   *at a company. You want to send out sms messages to all staff members.
   *Some staff members exist in both departments.
   *Print out a list of telephone numbers making sure that no number
   *will get 2 of the same sms messages (thus all numbers without any
   *duplicates)*/

  var deptIT = {
    '0876765433',
    '0826548977',
    '0739087612',
    '0127769900',
    '0727784420'
  };
  var deptHR = {
    '0739087612',
    '0727784420',
    '0817745555',
    '0917769987',
    '0826758977'
  };
  print("2) ${deptIT.union(deptHR)}");
  //endregion

  //region Question 3

  //Given the following declarations:
  var map1 = {
    'student': 'Peter',
    'mark': 40,
  };

  var map2 = {
    'student': 'Paul',
    'mark': 76,
  };

  var map3 = {
    'student': 'James',
    'mark': 89,
  };

  var marks = [map1, map2, map3];

  int sumMarks = 0;

  /*Print out using a loop:
   *Peter has a mark of 40%
   *Paul has a mark of 76%
   *James has a mark of 89%
   *The average of the marks is 68.33%*/

  print("3)");

  for (var mark in marks) {
    sumMarks += mark["mark"] as int;
    print("${mark["student"]} has got a mark of ${mark["mark"]}% ");
  }
  print("The average is ${(sumMarks / marks.length).toStringAsFixed(2)}");

  //endregion
}
