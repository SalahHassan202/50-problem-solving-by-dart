void main() {
  String a = "listen";
  String b = "silent";

  if (a.length != b.length) {
    print("Not Anagrams");
    return;
  }

  List<String> listA = a.split('');
  List<String> listB = b.split('');

  listA.sort();
  listB.sort();

  bool isAnagram = true;
  for (int i = 0; i < listA.length; i++) {
    if (listA[i] != listB[i]) {
      isAnagram = false;
      break;
    }
  }

  print(isAnagram ? "Anagrams" : "Not Anagrams");
}

