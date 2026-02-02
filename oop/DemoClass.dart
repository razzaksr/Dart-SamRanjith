// class: block where variables/ data members and methods/ functions coupled together
/*
class CLASSNAME{
  // data members/ variables
  // methods/ functions
}
*/
// object: instance/ permission to access class members
/*
CLASSNAME object_name = CLASSNAME();
object_name.data_member= value;
object_name.method_name();
*/
import 'dart:io';

class Calculator {
  // data members/ variables
  late int number1, number2;
  // member methods/ functions
  void addValues() {
    print(number1 + number2);
  }

  void subtractValues() {
    print(number1 - number2);
  }
}

void main() {
  // object/ permission to access class members
  Calculator calc = Calculator();
  calc.number1 = 12;
  calc.number2 = 4;
  calc.addValues();
  calc.subtractValues();
  Calculator calc2 = Calculator();
  calc2.number1 = 20;
  calc2.number2 = 30;
  calc2.addValues();
  calc2.subtractValues();
}
