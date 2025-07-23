import 'package:flutter/material.dart';

class ListViewSeparted extends StatelessWidget {
  const ListViewSeparted({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Expanded(
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Stack(
                      children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                            'https://i.pravatar.cc/150?img=3',
                          ),
                        ),
                        Positioned(
                          top: 0,
                          right: 0,
                          height: 20,
                          width: 16,
                          child: CircleAvatar(
                            radius: 4,

                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Omar\nGamal',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                );
              },
              separatorBuilder: (context, index) {
                return SizedBox(width: 10);
              },
              itemCount: 8,
            ),
          ),
        ],
      ),
    );
  }
}
