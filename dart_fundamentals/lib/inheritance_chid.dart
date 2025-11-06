import 'package:dart_fundamentals/inheritance.dart';

class FullTimeFaculty extends Faculty {
  final double salary;

  FullTimeFaculty({
    required super.fname,
    required super.lname,
    required super.department,
    required this.salary,
  });

  @override
  double calculateAnnualSalary() {
    return 12 * salary;
  }
}

class PartTimeFaculty extends Faculty {
  final double noOfHours;
  final double hourlyRate;

  PartTimeFaculty({
    required super.fname,
    required super.lname,
    required super.department,
    required this.noOfHours,
    required this.hourlyRate,
  });

  @override
  double calculateAnnualSalary() {
    return 12 * noOfHours * hourlyRate;
  }
}
