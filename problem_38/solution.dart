import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int minDigit = 9;

  while (n > 0) {
    int digit = n % 10;
    if (digit < minDigit) {
      minDigit = digit;
    }
    n ~/= 10;
  }

  print(minDigit);
}

