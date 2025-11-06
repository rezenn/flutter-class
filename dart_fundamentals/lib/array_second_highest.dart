import 'dart:math';

void main() {
  var random = Random();
  List<int> arr = [];
  for (int i = 0; i < 10; i++) {
    arr.add(random.nextInt(100));
  }
  arraySecondHighest(array: arr);
}

void arraySecondHighest({required List<int> array}) {
  int highest = array[0];
  int secondHighest = 0;

  for (int i in array) {
    if (i > highest) {
      secondHighest = highest;
      highest = i;
    } else if (i < highest && i > secondHighest) {
      secondHighest = i;
    }
  }
  print(array);
  print(secondHighest);
}
