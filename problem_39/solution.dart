import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;

  bool isBinary = true;

  for (var ch in s.split('')) {
    if (ch != '0' && ch != '1') {
      isBinary = false;
      break;
    }
  }

  print(isBinary ? "Binary Number" : "Not Binary Number");
}

