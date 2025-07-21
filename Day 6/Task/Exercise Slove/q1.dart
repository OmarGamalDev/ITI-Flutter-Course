class Circle {
  String? color;
  double? radius;
  Circle({
    this.color,
    this.radius,
  });
  getRadius() {
    return radius;
  }
  getColor() {
    return color;
  }
  void setRadius(double r) {
    radius = r;
  }

  void setColor(String c) {
    color = c;
  }

  double getArea() {
    return 3.14 * (radius ?? 0) * (radius ?? 0);
  }

  double getCircumference() {
    return 2 * 3.14 * (radius ?? 0);
  }
}
void main(){
  Circle c= Circle(radius: 5,color: "red");
  print (c.getRadius());
  print (c.getColor());
}