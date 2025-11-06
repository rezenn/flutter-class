// notes class faculty
// first name, last name, dept, salary
// display full name
// calculate annual salary

class Faculty {
  String _firstName;
  String _lastName;
  String _department;
  double _salary;

  Faculty(this._firstName, this._lastName, this._department, this._salary);

  set setFirstName(String firstName) {
    _firstName = firstName;
  }

  set setLastName(String lastName) {
    _lastName = lastName;
  }

  set setDepartment(String department) {
    _department = department;
  }

  set setSalary(double salary) {
    _salary = salary;
  }

  String get getFirstName => _firstName;
  String get getLastName => _lastName;
  String get getDepartment => _department;
  double get getSalary => _salary;

  // String fullName() {
  //   return 0
  // }
}
