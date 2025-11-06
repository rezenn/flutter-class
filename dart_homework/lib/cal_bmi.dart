import 'dart:io';

void main() {
  stdout.write("Enter your weight (kg): ");
  double? wgt = double.parse(stdin.readLineSync()!);
  stdout.write("Enter your height (m): ");
  double? hgt = double.parse(stdin.readLineSync()!);

  print(
    "Your BMI is ${bmiCalculator(weight: wgt, height: hgt).toStringAsFixed(2)}.",
  );
}

double bmiCalculator({required double weight, required double height}) {
  return weight / (height * height);
}
