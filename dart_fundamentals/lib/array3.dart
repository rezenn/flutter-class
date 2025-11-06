import 'dart:math';

void main() {
  var random = Random();
  List<int> arr = [];
  for (int i = 0; i < 10; i++) {
    arr.add(random.nextInt(100));
  }
  arraySum(arr: arr);
}

void arraySum({required List<int> arr}) {
  int sum = 0;
  for (int i in arr) {
    sum += i;
  }
  print("The sum of the array is $sum.");
}
