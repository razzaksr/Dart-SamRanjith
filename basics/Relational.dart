// relational operators: == >= <=
import 'dart:io';

void main() {
  int age;
  print("Enter the age to check TNPSC eligiblity ");
  age = int.parse(stdin.readLineSync()!);
  print(age >= 18 && age <= 35);
}
