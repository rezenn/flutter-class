import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int? armstrong = int.parse(stdin.readLineSync()!);
  print(
    "The number $armstrong is a armstrong: ${armstrongNumber(armNum: armstrong)}",
  );
}

bool armstrongNumber({required int armNum}) {
  int temp = armNum;
  int sum = 0;

  while (temp > 0) {
    int digit = temp % 10;
    sum += digit * digit * digit;
    temp = temp ~/ 10;
  }
  return armNum == sum;
}
