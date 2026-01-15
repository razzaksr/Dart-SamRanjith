// input: 2 numbers, operations (add, subtract, multiply, divide)

import 'dart:io';

int plus(int a, int b) {
  return a + b;
}

int minus(int a, int b) {
  return a - b;
}

int multiply(int a, int b) {
  return a * b;
}

int divide(int a, int b) {
  return a ~/ b;
}

void main() {
  int alpha, beta, result = 0;
  String operation;
  print("Enter operation (+, -, *, /): ");
  operation = stdin.readLineSync()!;
  print("Enter two numbers: ");
  alpha = int.parse(stdin.readLineSync()!);
  beta = int.parse(stdin.readLineSync()!);
  switch (operation) {
    case "+":
      result = plus(alpha, beta);
      break;
    case "-":
      result = minus(alpha, beta);
      break;
    case "*":
      result = multiply(alpha, beta);
      break;
    case "/":
      result = divide(alpha, beta);
      break;
    default:
      print("Invalid operation");
  }
  print(result);
}
