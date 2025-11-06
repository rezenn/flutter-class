import 'dart:io';

void main() {
  stdout.write("Enter 10 numbers separated by space: ");
  List<String> input = stdin.readLineSync()!.split(' ');
  List<int> array = input.take(10).map(int.parse).toList();
  secondHighestNum(arr: array);
}

void secondHighestNum({required List<int> arr}) {
  int highest = arr[0];
  int secondHighest = arr[1];
  for (int i = 0; i < 10; i++) {
    if (arr[i] > highest) {
      secondHighest = highest;
      highest = arr[i];
    } else if (arr[i] != highest && arr[i] > secondHighest) {
      secondHighest = arr[i];
    }
  }
  print("The second highest number of the array is $secondHighest.");
}
