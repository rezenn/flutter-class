void main() {
  print(calculateArea(radius: 10));
  print(calculateArea(radius: 10, pi: 3.1416));
}

double calculateArea({required radius, double? pi}) {
  return (pi ?? 3.14) * radius * radius;
}
