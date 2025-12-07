void main() {
  String s = "level";
  String rev = s.split('').reversed.join();

  print(s == rev ? "Palindrome" : "Not Palindrome");
}

