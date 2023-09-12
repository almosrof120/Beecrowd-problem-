/*
Read three values (variables A, B and C), which are the three student's grades. Then, calculate the average, 
considering that grade A has weight 2, grade B has weight 3 and the grade C has weight 5. 
Consider that each grade can go from 0 to 10.0, always with one decimal place.

Input
The input file contains 3 values of floating points (double) with one digit after the decimal point.
*/

import 'dart:io';

void main()
{
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);
  var media = (a * 2 + b * 3 + c * 5) / 10;
  print('MEDIA = ${media.toStringAsFixed(1)}');
}
