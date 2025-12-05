int main() {
  String sentence = "Dart is very fun";
  int count = sentence.trim().split(' ').length;

  print(count); // 4
  return 0;
}

