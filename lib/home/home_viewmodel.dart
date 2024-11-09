import 'package:belajar_theme_builder/home/home_intent.dart';
import 'package:get/get.dart';
import 'home_state.dart';

class HomeViewmodel extends GetxController implements HomeIntent {
  final _state = const HomeState().obs;
  HomeState get state => _state.value;

  @override
  void incrementCounter() {
    _state.value = _state.value.copyWith(counter: _state.value.counter + 1);
  }
}
