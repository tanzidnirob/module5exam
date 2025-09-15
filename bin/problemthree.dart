abstract class Shape {
  double? _area;

  void area();

  set areaValue(double value) {
    _area = value;
  }

  double get areaValue => _area ?? 0;
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void area() {
    double calculatedArea = 3.1416 * radius * radius;
    areaValue = calculatedArea;
  }
}

void main() {
  Circle circle = Circle(5);
  circle.area();
  print("Circle Area: ${circle.areaValue}");
}
