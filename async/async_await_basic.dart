void main() async {
  print(await fetchDataList());
}

Future<String> fetchDataList() async {
  return Future.delayed(const Duration(seconds: 3), () {
    return "Hello";
  });
}
