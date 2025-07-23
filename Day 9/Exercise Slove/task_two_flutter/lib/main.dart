import 'package:flutter/material.dart';
import 'package:task_two_flutter/widgets/list_view_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListviewWidget(),
    );
  }
}
