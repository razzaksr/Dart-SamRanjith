// stock clearance sale >> non-linear

/**
 * stock 35   req = 40
 * 
 */

import 'dart:io';

void main() {
  int stock = 35; // init
  int required = 0;
  // cond
  while (stock > 0) {
    print("enter the no of quantity you need ");
    required = int.parse(stdin.readLineSync()!);
    if (required <= stock) {
      stock -= required; // stock = stock - required; // non linear
      print("Order placed with " + required.toString() + " quantity");
    } else {
      print("Order hasn't placed since " + stock.toString() + " is available");
    }
    // stock--;// linear iter
  }
}
