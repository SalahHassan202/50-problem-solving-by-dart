int maxOfThree(int a, int b, int c) {
  int maxNum = a;
  if (b > maxNum) maxNum = b;
  if (c > maxNum) maxNum = c;
  return maxNum;
}

void main() {
  print(maxOfThree(5, 12, 9)); // 12
}

