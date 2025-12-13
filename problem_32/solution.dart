import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int result = 1;

  for (int i = 1; i <= n; i++) {
    result *= i;
  }

  print(result);
}

