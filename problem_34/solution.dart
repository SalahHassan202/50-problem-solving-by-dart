import 'dart:io';
import 'dart:math';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int original = n;
  int digits = n.toString().length;
  int sum = 0;

  while (n > 0) {
    int digit = n % 10;
    sum += pow(digit, digits).toInt();
    n ~/= 10;
  }

  if (sum == original) {
    print("Armstrong Number");
  } else {
    print("Not Armstrong Number");
  }
}

