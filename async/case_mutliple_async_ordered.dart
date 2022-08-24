void main() async {
  await fetchMessageOne();
  await fetchMessageTwo();
}

Future<void> fetchMessageOne() =>
    Future.delayed(const Duration(seconds: 3), () {
      print("This is the first message after 3 second");
    });

Future<void> fetchMessageTwo() =>
    Future.delayed(const Duration(seconds: 2), () {
      print("this is the second message after 2 second");
    });
