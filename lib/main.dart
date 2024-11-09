import 'package:belajar_theme_builder/home/home_binding.dart';
import 'package:belajar_theme_builder/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'util.dart';
import 'theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;

    TextTheme textTheme = createTextTheme(context, "Nunito", "Montserrat");

    MaterialTheme theme = MaterialTheme(textTheme);

    return GetMaterialApp(
        title: 'Flutter Demo',
        initialBinding: HomeBinding(),
        theme: brightness == Brightness.light ? theme.light() : theme.dark(),
        home: const HomeScreen());
  }
}
