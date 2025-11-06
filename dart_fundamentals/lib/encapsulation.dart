class Arthimetic {
  int _first;
  int _second;

  Arthimetic(this._first, this._second);

  set setFirst(int first) {
    _first = first;
    print("First has been changed to $first.");
  }

  set setSecond(int second) {
    _second = second;
    print("First has been changed to $second.");
  }

  int get getFirst {
    return _first;
  }

  int get getSecond {
    return _second;
  }

  int add() {
    return _first + _second;
  }

  int sub() {
    return _first - _second;
  }
}
