import 'dart:io';

void main() {
  int accountBalance = 50000, required = 0;
  try{
    print("Enter the amount to withdraw: ");
    required = int.parse(stdin.readLineSync()!);
  } on FormatException {
    print("Invalid input. Please enter a valid number.");
    required = int.parse(stdin.readLineSync()!);
  }
  accountBalance -= required;
  print("Your account balance is $accountBalance");
}
