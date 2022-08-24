void main() async {
  print(await requestMessage());

  print(await requestSecondMessage());
}

Future<String> requestMessage() {
  return Future.delayed(const Duration(seconds: 2), () => "First message");
}

Future<String> requestSecondMessage() =>
    Future.delayed(const Duration(seconds: 3), () => "Second message");
