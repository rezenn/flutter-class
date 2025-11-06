class Faculty {
  final String fname;
  final String lname;
  final String department;

  Faculty({required this.fname, required this.lname, required this.department});

  String getFullName() {
    return '$fname $lname';
  }

  double calculateAnnualSalary() {
    return 0;
  }
}


