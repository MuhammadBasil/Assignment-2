import 'dart:io';

void main() {
  // Taking three numbers from the user
  print("Enter the first number:");
  double number1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double number2 = double.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  double number3 = double.parse(stdin.readLineSync()!);

  // Finding the greatest
  double greatestnumber = number1;
  if (number2 > greatestnumber) {
    greatestnumber = number2;
  }
  if (number3 > greatestnumber) {
    greatestnumber = number3;
  }
// Finding the lowest numbers
  double lowestnumber = number1;
  if (number2 < lowestnumber) {
    lowestnumber = number2;
  }
  if (number3 < lowestnumber) {
    lowestnumber = number3;
  }

//printing the greast and lowest number
  print(" The greatest number is $greatestnumber");
  print(" The lowest number is $lowestnumber");
}
