import 'dart:io';

void main() {
  int year = int.parse(stdin.readLineSync()!);

  if (year % 400 == 0) {
    print("Leap Year");
  } else if (year % 100 == 0) {
    print("Not Leap Year");
  } else if (year % 4 == 0) {
    print("Leap Year");
  } else {
    print("Not Leap Year");
  }
}

