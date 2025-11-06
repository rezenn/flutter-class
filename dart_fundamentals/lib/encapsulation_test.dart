import 'package:dart_fundamentals/encapsulation.dart';

void main() {
  Arthimetic arthimetic = Arthimetic(32, 23);
  print(
    "The sum of ${arthimetic.getFirst} and ${arthimetic.getSecond} is ${arthimetic.add()}.",
  );

  arthimetic.setFirst = 3;
  arthimetic.setSecond = 44;
  print(
    "The sum of ${arthimetic.getFirst} and ${arthimetic.getSecond} is ${arthimetic.add()}.",
  );
}
