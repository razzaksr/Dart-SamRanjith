import 'dart:io';

void main() {
  // flipkart wishlist
  // generic only String
  // user's wishlist
  List<String> wishlist = [];
  print("Your flipkart account created with wishlist ${wishlist}");
  // interactive interface with wishlist CRUD

  // infinite loop
  int choice = 0;
  while (true) {
    print(
      "1. Add new item in wishlist\n2. View your wishlist\n3. Delete item from wishlist\n4. Update wishlist by index\nPress Any to exit",
    );
    choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print("Enter new product name to add to wishlist ");
        String newProduct = stdin.readLineSync()!;
        wishlist.add(newProduct);
        print("Your product ${newProduct} added to wishlist");
      case 2:
        print("Viewing\n${wishlist}");
      case 3:
        print("Tell us name of the product to delete ");
        String toBeDeleted = stdin.readLineSync()!;
        wishlist.remove(toBeDeleted);
        print("Your prodeuct ${toBeDeleted} removed from wishlist");
      case 4:
        print("Tell position of the product and new product in that position ");
        int position = int.parse(stdin.readLineSync()!);
        String toBeReplaced = stdin.readLineSync()!;
        wishlist[position] = toBeReplaced;
        print("${toBeReplaced} is updated at ${position}");
      default:
        print("exiting");
        return;
    }
  }
}
