// find the maximum amount deposited in the last 10 transactions/ deposits
/*

cd=9000     maxi=0      >> maxi=9000
cd=200      maxi=9000   >> maxi=9000
cd=12000    maxi=9000   >> maxi=12000

*/
import 'dart:io';
import 'dart:math';

void main() {
  int currentDeposit = 0, maxi = 0;
  for (int count = 1; count <= 10; count++) {
    print("Enter the current deposit amount");
    currentDeposit = int.parse(stdin.readLineSync()!);
    // if (currentDeposit > maxi) {
    //   maxi = currentDeposit;
    // }
    maxi = max(maxi, currentDeposit);
  }
  print(maxi.toString()+" is the maximum deposit in the last 10 transactions");
}
