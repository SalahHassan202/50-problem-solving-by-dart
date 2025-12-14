import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int evenCount = 0;
  int oddCount = 0;

  while (n > 0) {
    int digit = n % 10;
    if (digit % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
    n ~/= 10;
  }

  print("Even digits: $evenCount");
  print("Odd digits: $oddCount");
}

