import 'dart:io';

void main() {
  stdout.write("Enter a year: ");
  int? year = int.parse(stdin.readLineSync()!);
  print("The entered year $year is a leap year: ${leapYear(year: year)}");
}

bool leapYear({required int year}) {
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      return year % 400 == 0;
    }
    return true;
  } else {
    return false;
  }
}
