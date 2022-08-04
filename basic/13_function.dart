void main() {
  logData(title: "main_page", message: "All works correctly");
  print("Area 10 x 10 is ${findArea(100, 100)}");
}

double findArea(double width, double height) => width * height;

void logData({String title = "", String message = ""}) {
  print("${title} : ${message}");
}

int add([int first = 0, int second = 0]) {
  return first + second;
}
