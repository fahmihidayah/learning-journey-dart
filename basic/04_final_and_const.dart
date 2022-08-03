void main() {
  // const is used for primitive data type and you will not change the value anymore.
  const BASE_URL = "http://www.your-api.com/api/";

  // final is used for class data type. The reference will not change anymore but the value inside still can change.
  final Point pointOne = new Point(100, 200);

  print(pointOne.toString());

  pointOne.x = 50;
  pointOne.y = 75;

  print(pointOne.toString());
}

class Point {
  int x, y;
  Point(this.x, this.y);

  @override
  String toString() => "point is : ${this.x}, ${this.y}";
}
