abstract class Shape {
  String color;
  bool filled;

  Shape({this.color = "white", this.filled = false});

  double getArea();
  double getPerimeter();
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle({
    this.width = 1.0,
    this.height = 1.0,
    String color = "white",
    bool filled = false,
  }) : super(color: color, filled: filled);

  @override
  double getArea() {
    return width * height;
  }

  @override
  double getPerimeter() {
    return 2 * (width + height);
  }
}

class Circle extends Shape {
  double radius;

  Circle({
    this.radius = 1.0,
    String color = "white",
    bool filled = false,
  }) : super(color: color, filled: filled);

  @override
  double getArea() {
    return 3.14 * radius * radius;
  }

  @override
  double getPerimeter() {
    return 2 * 3.14 * radius;
  }
}