// In this problem you have to read an integer value and calculate the smallest possible number of banknotes in which 
// the value may be decomposed. The possible banknotes are 100, 50, 20, 10, 5, 2 and 1. Print the read value and the list of banknotes.

// Input
// The input file contains an integer value N (0 < N < 1000000).

// Output
// Print the read number and the minimum quantity of each necessary banknotes in Portuguese language, as the given example. 
// Do not forget to print the end of line after each line, otherwise you will receive “Presentation Error”.



import 'dart:io';

void main() {
  // Read an integer value from the user
  print("Enter an integer value: ");
  int value = int.parse(stdin.readLineSync()!);

  // List of available banknotes
  List<int> banknotes = [100, 50, 20, 10, 5, 2, 1];

  // Print the read value
  print("Value: $value");

  // Calculate and print the list of banknotes
  for (int note in banknotes) {
    int count = value ~/ note; // Calculate the number of banknotes of this denomination
    value %= note; // Update the remaining value
    if (count > 0) {
      print("$count banknote(s) of $note");
    }
  }
}
