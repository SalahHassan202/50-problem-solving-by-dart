import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  if (n <= 0) {
    print("Not Power of Two");
    return;
  }

  while (n % 2 == 0) {
    n ~/= 2;
  }

  print(n == 1 ? "Power of Two" : "Not Power of Two");
}

