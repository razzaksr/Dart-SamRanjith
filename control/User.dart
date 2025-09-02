import 'dart:io';

void main() {
  String order = "";
  order = stdin.readLineSync()!;
  if (order == "dinein") {
    print("food will be served in your reserved table");
  } else {
    print("food will be delivered to your address by our delivery partner");
  }
}
