import 'dart:io';

void main() {
  String name;
  num contact;
  print("----------avail new voter id card---------------");
  name = stdin.readLineSync()!;
  contact = num.parse(stdin.readLineSync()!);
  print(
    "Dear " +
        name +
        " your voter id application accepted further details will be sent to " +
        contact.toString(),
  );
}
