import 'dart:io';

void main() {
  double sum = 0;
  stdout.write("Enter the expense seperated by space:");
  List<String> input = stdin.readLineSync()!.split(' ');
  List<double> expenses = input.map(double.parse).toList();

  for (double i in expenses) {
    sum += i;
  }
  print("The total expenses is $sum");
}
