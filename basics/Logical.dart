import 'dart:io';

void main() {
  double annualIncome = 0;
  print("Enter the annual income to check your tax slab ");
  annualIncome = double.parse(stdin.readLineSync()!);
  print(
    "Do you need to 10 percent pay tax? " +
        (annualIncome > 7 && annualIncome <= 10).toString(),
  );

  // PL loan check
  int assetValue = 0;
  print("Enter the asset value to check against 3L Personal Loan eligibility ");
  assetValue = int.parse(stdin.readLineSync()!);
  print(
    "Am i eligible to get 3L PL? " +
        (annualIncome >= 2.5 || assetValue >= 5).toString(),
  );
}
