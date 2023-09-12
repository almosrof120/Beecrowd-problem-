// In this problem you have to read an integer value and calculate the smallest possible number of banknotes in which 
// the value may be decomposed. The possible banknotes are 100, 50, 20, 10, 5, 2 and 1. Print the read value and the list of banknotes.

// Input
// The input file contains an integer value N (0 < N < 1000000).

// Output
// Print the read number and the minimum quantity of each necessary banknotes in Portuguese language, as the given example. 





import 'dart:io';

void main(List<String> args) {
  print("Enter The value:" );
 int number = int.parse(stdin.readLineSync()!);
 print(number);
}