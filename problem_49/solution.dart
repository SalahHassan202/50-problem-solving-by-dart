class Counter {
  static int count = 0;

  static void increment() {
    count++;
  }
}

void main() {
  Counter.increment();
  Counter.increment();

  print(Counter.count);
}

