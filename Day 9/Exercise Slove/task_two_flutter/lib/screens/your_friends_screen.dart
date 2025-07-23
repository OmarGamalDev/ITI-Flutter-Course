import 'package:flutter/material.dart';
import 'package:task_two_flutter/widgets/list_view_separted.dart';

class YourFriendsScreen extends StatelessWidget {
  const YourFriendsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [SizedBox(height: 60), ListViewSeparted()]),
    );
  }
}
