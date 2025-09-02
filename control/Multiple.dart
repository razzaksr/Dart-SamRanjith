import 'dart:io';

void main() {
  String dish = "";
  dish = stdin.readLineSync()!;
  if (dish == "masal dosa") {
    print("Pay 95 for masal dosa");
  } else if (dish == "idly") {
    print("Pay 45 for one plate of idly(3 pieces)");
  } else if (dish == "poori") {
    print("Pay 65 for one plate of poori(3 pieces)");
  } else if (dish == "paratha") {
    print("Pay 70 for one plate of paratha(2 pieces)");
  } else {
    print("Pay 20 for Coffee");
  }
}
