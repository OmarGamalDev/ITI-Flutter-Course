import 'package:flutter/material.dart';
import 'package:task_two_flutter/screens/your_friends_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: YourFriendsScreen(),
    );
  }
}
