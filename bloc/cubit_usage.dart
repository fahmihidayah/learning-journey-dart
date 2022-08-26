import 'basic_cubit.dart';

void main() async {
  CounterCubit counterCubit = CounterCubit(1);
  final subscription = counterCubit.stream.listen((event) {
    print("data is ${event}");
  });
  await Future.delayed(const Duration(seconds: 2));
  await counterCubit.increment();
  await Future.delayed(const Duration(seconds: 2));
  await counterCubit.increment();
  await subscription.cancel();
  await counterCubit.close();
}
