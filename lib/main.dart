import 'package:flutter/material.dart';
import 'package:hello_world_app/presentation/screens/Counters/counter_function_screen.dart';

void main() {
  runApp(const MyApp());
}

/// This Dart class named MyApp extends StatelessWidget.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(colorSchemeSeed: Colors.lightBlue),
        home: const CounterFunctionsScreen());
  }
}
