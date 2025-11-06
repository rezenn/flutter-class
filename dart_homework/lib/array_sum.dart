import 'dart:io';

void main() {
  stdout.write("Enter 10 numbers separated by space: ");
  List<String> input = stdin.readLineSync()!.split(' ');
  List<int> array = input.take(10).map(int.parse).toList();
  arraySum(arr: array);
}

void arraySum({required List<int> arr}) {
  int sum = 0;
  for (int num in arr) {
    sum += num;
  }
  print("The sum of the array is $sum.");
}
