import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int? pali = int.parse(stdin.readLineSync()!);
  print("The number $pali is a palindrome: ${palindromeNumber(num: pali)}");
}

bool palindromeNumber({required int num}) {
  int reverse = 0;
  int temp = num;

  while (temp > 0) {
    reverse = (reverse * 10) + (temp % 10);
    temp = temp ~/ 10;
  }
  return reverse == num;
}
