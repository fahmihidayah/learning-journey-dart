import 'package:bloc/bloc.dart';
import 'basic_cubit.dart';

class ChangeCounterObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    print("${bloc.runtimeType} $change");
  }
}

void main() async {
  Bloc.observer = ChangeCounterObserver();
  CounterCubit counterCubit = CounterCubit(1);
  final subscription = counterCubit.stream.listen((event) {
    print("get data $event");
  });

  await Future.delayed(const Duration(seconds: 2));
  await counterCubit.increment();
  await counterCubit.close();
  await subscription.cancel();
}
