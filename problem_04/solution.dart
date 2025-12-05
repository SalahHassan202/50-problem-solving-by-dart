int countVowels(String s) {
  const vowels = "aeiouAEIOU";
  int count = 0;
  for (var ch in s.split('')) {
    if (vowels.contains(ch)) count++;
  }
  return count;
}

void main() {
  print(countVowels("hello world")); // 3
}

