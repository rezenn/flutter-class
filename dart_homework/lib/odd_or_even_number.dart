import 'dart:io';

void main() {
  String result;

  stdout.write("Enter any number: ");
  int? number = int.parse(stdin.readLineSync()!);

  result = oddOrEvenNumber(num: number);
  print("The number $number is $result. ");
}

String oddOrEvenNumber({required int num}) {
  if (num % 2 == 0) {
    return "even";
  } else {
    return "odd";
  }
}
