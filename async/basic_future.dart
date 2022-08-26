void main() {
  

  print("app start");
  print(DateTime.now());
  fetchData();
}

Future<void> fetchData() => Future.delayed(
    const Duration(seconds: 3), () => {print("success fetch object")});

Future<void> fetchListData() => Future.delayed(const Duration(seconds: 5), () {
      print("second list");
      print("other list");
    });

Future<void> fetchListObject() {
  return Future.delayed(const Duration(seconds: 5), () {
    print("hello data");
    print("data here");
  });
}

Future<void> getListData() => Future.delayed(const Duration(minutes: 1), () {
      print("data here ");
      print(DateTime.now());
    });
