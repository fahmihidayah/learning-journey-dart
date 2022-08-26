import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit(int intialState) : super(intialState);

  Future<void> increment() async => emit(state + 1);
}

void main() {
  CounterCubit counterCubit = CounterCubit(0);
  print(counterCubit.state);
  counterCubit.increment();
  print(counterCubit.state);
  counterCubit.close();
}
