// Write a program that reads an employee's number, his/her worked hours number in a month and the amount he received per hour.
// Print the employee's number and salary that he/she will receive at end of the month, with two decimal places.

// Don’t forget to print the line's end after the result, otherwise you will receive “Presentation Error”.
// Don’t forget the space before and after the equal signal and after the U$.





import 'dart:io';

void main() {
  String employeeNumber = stdin.readLineSync()!;
  double workedHours = double.parse(stdin.readLineSync()!);
  double hourlyWage = double.parse(stdin.readLineSync()!);
  double salary = workedHours * hourlyWage;

  print("NUMBER = $employeeNumber");
  print("SALARY = U\$ ${salary.toStringAsFixed(2)}");
  print("");
}
