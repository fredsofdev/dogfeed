import 'package:bloc/bloc.dart';


class SimpleBlocObserver extends BlocObserver {

  @override
  void onError(BlocBase cubit, Object error, StackTrace stackTrace) {
    print(error);
    super.onError(cubit, error, stackTrace);
  }

// @override
// void onChange(Cubit cubit, Change change) {
//   print(change);
//   super.onChange(cubit, change);
// }
//
// @override
// void onTransition(Bloc bloc, Transition transition) {
//   print(transition);
//   super.onTransition(bloc, transition);
// }
}
