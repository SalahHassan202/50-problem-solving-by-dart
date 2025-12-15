abstract class Printer {
  void printData();
}

class Document implements Printer {
  @override
  void printData() {
    print("Printing document");
  }
}

void main() {
  Document d = Document();
  d.printData();
}

