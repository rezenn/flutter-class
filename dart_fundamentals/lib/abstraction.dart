abstract class Shape {
  double area();
  String displayShapeName();
  int add() {
    return 0;
  }
}

class Circle implements Shape {
  double r;
  Circle(this.r);

  @override
  int add() {
    return 0;
  }

  @override
  double area() {
    return 3.14 * (r * r);
  }

  @override
  String displayShapeName() {
    return "I am a circle.";
  }
}

class Rectangle extends Shape {
  double l;
  double h;
  Rectangle(this.l, this.h);

  @override
  double area() {
    return l * h;
  }

  @override
  String displayShapeName() {
    return "I am a rectangle.";
  }
}

void main() {
  Shape circle = Circle(3);
  print("The area of circle is ${circle.area()}");
  print(circle.displayShapeName());

  Shape rectangle = Rectangle(23, 2);
  print("The area of rectangle is ${rectangle.area()}");
  print(rectangle.displayShapeName());
}
