import 'package:belajar_theme_builder/home/home_viewmodel.dart';
import 'package:get/get.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeViewmodel());
  }
}
