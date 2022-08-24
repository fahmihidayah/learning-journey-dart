void main() {}

abstract class View {
  int x = 0;
  int y = 0;
  View(this.x, this.y);

  void draw();
}

class Button extends View {
  Button(x) : super(x, 100);

  @override
  void draw() {}
}
