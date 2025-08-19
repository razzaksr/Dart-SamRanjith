// loan application
import 'dart:io';

void main() {
  num aadhaar, expectingAmount;
  String name, pan, email, type;
  double roi;
  print("------------------- Welcome to ABC Finance -----------------");
  print("enter the name ");
  name = stdin.readLineSync()!;
  print("enter the email ");
  email = stdin.readLineSync()!;
  print("enter the aadhaar ");
  aadhaar = num.parse(stdin.readLineSync()!);
  print("enter the pan ");
  pan = stdin.readLineSync()!;
  print("enter the loan type ");
  type = stdin.readLineSync()!;
  print("enter the expected amount ");
  expectingAmount = num.parse(stdin.readLineSync()!);
  print("enter the expected rate of interest ");
  roi = double.parse(stdin.readLineSync()!);
  print(
    name +
        " Your loan application has submitted and you will get further details in a mail " +
        email +
        " after the review",
  );
}
