import 'dart:io';

void main() {
  int userRequired = 0;
  for (int show = 1; show <= 4; show++) {
    print("Current show is " + show.toString());
    for (int tickets = 300; tickets > 0;) {
      print("Enter the no of tickets required ");
      userRequired = int.parse(stdin.readLineSync()!);
      if (userRequired <= tickets) {
        tickets -= userRequired; // non linear
        print(userRequired.toString() + " tickets are issued ");
      } else {
        print("Insufficient tickets");
      }
    }
  }
}
