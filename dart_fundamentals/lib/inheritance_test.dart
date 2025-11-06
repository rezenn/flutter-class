import 'package:dart_fundamentals/inheritance.dart';
import 'package:dart_fundamentals/inheritance_chid.dart';

void main() {
  Faculty partTimeFaculty = PartTimeFaculty(
    fname: "Hari",
    lname: "Kc",
    department: "Computing",
    noOfHours: 32,
    hourlyRate: 2000,
  );
  print(
    "The salary of part timer is ${partTimeFaculty.calculateAnnualSalary()} ",
  );
  Faculty fullTimeFaculty = FullTimeFaculty(
    fname: "Raj",
    lname: "Kc",
    department: "Ethical",
    salary: 10000,
  );
  print(
    "The salary of full timer is ${fullTimeFaculty.calculateAnnualSalary()} ",
    
  );
}
