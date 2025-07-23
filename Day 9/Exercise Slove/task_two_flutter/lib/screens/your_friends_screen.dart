import 'package:flutter/material.dart';
import 'package:task_two_flutter/widgets/grid_view_widget.dart';
import 'package:task_two_flutter/widgets/list_view_separted.dart';

class YourFriendsScreen extends StatelessWidget {
  const YourFriendsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 45),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Your Online Friends',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
            ),
            ListViewSeparted(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Your old Friends',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
            ),
            GridViewWidget(),
          ],
        ),
      ),
    );
  }
}
