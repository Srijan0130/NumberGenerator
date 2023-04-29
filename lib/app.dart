import 'package:flutter/material.dart';
import 'package:number_generator/view/number_generator_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     home: NumberGeneratorView(title: 'Number Game'),
    );
  }
}
     
