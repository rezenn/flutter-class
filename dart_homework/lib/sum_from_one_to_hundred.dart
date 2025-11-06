void main() {
  sumOfEvenNum();
}

void sumOfEvenNum() {
  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
  }
  print("The sum of even number from 1 to 100 is $sum.");
}
