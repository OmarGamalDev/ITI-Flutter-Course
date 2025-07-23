import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return Container(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          height: 70,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.white,
            boxShadow: List.filled(
              10,
              BoxShadow(
                blurRadius: 10,
                color: Colors.black.withAlpha(30),
                offset: Offset(0, 10),
              ),
            ),
          ),
          child: Row(
            children: [
              SizedBox(width: 3),
              Center(
                child: Image.network(
                  'https://i.pravatar.cc/150?img=3',
                  fit: BoxFit.fill,
                  height: double.infinity,
                ),
              ),
              SizedBox(width: 6),
              Text("Omar Gamal", style: TextStyle(fontSize: 24)),
              Spacer(),
              Icon(Icons.favorite_border, color: Colors.red),
              SizedBox(width: 3),
            ],
          ),
        );
      },
      itemCount: 20,
    );
  }
}
