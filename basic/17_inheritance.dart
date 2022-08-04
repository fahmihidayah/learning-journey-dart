void main() {}

class AbstractView {
  int x = 0;
  int y = 0;

  int width = 0;
  int height = 0;

  void draw() {
    print("draw view");
  }
}

class Button extends AbstractView {
  var onClickListener = "";

  @override
  void draw() {
    print("draw button");
  }
}

class TextView extends AbstractView {}
