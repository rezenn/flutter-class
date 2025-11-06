void main() {
  // data representation
  int first;
  int second;
  int result;

  // data assignment
  first = 3;
  second = 10;

  // algorithm
  result = add(first, second);
  result = add(first, second, 3);
  result = add(first, second);

  // output
  // String interpolation
  print("Sum of $first and $second is ${result + 1}");

  print(mult(first: 32, second: 23));
  print(mult(first: 23, second: 75, third: 98));
  print(mult(fifth: 87, first: 32, second: 23, third: 8));
  print(mult(first: 32, third: 76, second: 23));
}

// function
//optional parameters
int add(int first, int second, [int third = 0, int fourth = 0]) {
  return first + second + third + fourth;
}

//named parameters
int mult({
  required int first,
  required int second,
  int? third,
  int? fourth,
  int? fifth,
}) {
  return first * second * (third ?? 1) * (fourth ?? 1) * (fifth ?? 1);
}
