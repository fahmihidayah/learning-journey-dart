void main() {
  var view = View(100, 200);
  var viewOk = View.createCenter();
}

class View {
  late int w;
  late int h;
  View(this.w, this.h);

  View.createCenter() {
    this.w = 100;
    this.h = 100;
  }
}
