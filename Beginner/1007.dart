/*
Read four integer values named A, B, C and D. 
Calculate and print the difference of product A and B by the product of C and D (A * B - C * D).

Input
The input file contains 4 integer values.

Output
Print DIFERENCA (DIFFERENCE in Portuguese) with all the capital letters, 
according to the following example, with a blank space before and after the equal signal.
*/

import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int d = int.parse(stdin.readLineSync()!);

  var dif = (a * b) - (c * d);
  print('DIFERENCA = $dif');
}
