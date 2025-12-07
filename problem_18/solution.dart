void main() {
  String sentence = "Flutter makes UI easy";
  for (var word in sentence.split(' ')) {
    print(word[0]);
  }
}

