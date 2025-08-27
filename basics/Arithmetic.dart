// EMI Calculator: rate of interest, principle amount, tenure
import 'dart:io';

void main() {
  print("-----------------Welcome to ABC Finanace--------------");

  // initialization
  double rateOfInterest = 0, emi = 0, repayment = 0;
  int principleAmount = 0, tenure = 0;
  // getting user inputs
  print("Enter the principle amount to get loan ");
  principleAmount = int.parse(stdin.readLineSync()!);
  print("Enter the rate of interest ");
  rateOfInterest = double.parse(stdin.readLineSync()!);
  print("Enter the tenure in months ");
  tenure = int.parse(stdin.readLineSync()!);

  // find the total repayment
  repayment = principleAmount + (principleAmount * rateOfInterest) / 100;
  emi = repayment / tenure;

  print(
    "EMI for the principle amount " +
        principleAmount.toString() +
        " with ROI " +
        rateOfInterest.toString() +
        " for the tenure of " +
        tenure.toString() +
        " is " +
        emi.toString() +
        " of total outstanding " +
        repayment.toString(),
  );

  print("Thanks for using ABC Finanace EMI Calculator");
}
