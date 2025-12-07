void main() {
  String s = "banana";
  String target = "a";
  int count = 0;

  for (var ch in s.split('')) {
    if (ch == target) count++;
  }

  print(count); // 3
}

