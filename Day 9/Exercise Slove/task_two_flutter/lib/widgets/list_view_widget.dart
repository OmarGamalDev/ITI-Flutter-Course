import 'package:flutter/material.dart';

class ListviewWidget extends StatelessWidget {
  const ListviewWidget({super.key});

  static List<String> names = [
    "omar",
    "omar",
    "omar",
    "omar",
    "omar",
    "omar",
    "omar",
    "omar",
    "omar",
    "omar",
    "omar",
    "omar",
    "omar",
    "omar",
    "omar",
    "omar",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50),
          Text(
            'There are my friends',
            style: TextStyle(
              fontSize: 30,
              color: Colors.red,
              fontWeight: FontWeight.w600,
            ),
          ),
          Expanded(
            child: SizedBox(
              child: ListView.builder(
                itemCount: names.length,
                itemBuilder: (context, index) {
                  return Text(names[index], style: TextStyle(fontSize: 48));
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
