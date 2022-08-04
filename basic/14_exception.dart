void main() {
  try {
    var result = 12 ~/ 0;
  } catch (e) {
    print("error is ${e}");
  } finally {
    print("finally");
  }
}
