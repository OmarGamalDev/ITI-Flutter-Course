import 'package:flutter/material.dart';

class Friend {
  final String name;
  final String image;
  Friend({required this.name, required this.image});
  static List<Friend> getListOfFriends() {
    return [
      Friend(
        image: "https://images2.alphacoders.com/135/thumb-1920-1355019.png",
        name: 'omar',
      ),
      Friend(
        image: "https://images2.alphacoders.com/135/thumb-1920-1355019.png",
        name: 'omar',
      ),
      Friend(
        image: "https://images2.alphacoders.com/135/thumb-1920-1355019.png",
        name: 'omar',
      ),
      Friend(
        image: "https://images2.alphacoders.com/135/thumb-1920-1355019.png",
        name: 'omar',
      ),
      Friend(
        image: "https://images2.alphacoders.com/135/thumb-1920-1355019.png",
        name: 'omar',
      ),
      Friend(
        image: "https://images2.alphacoders.com/135/thumb-1920-1355019.png",
        name: 'omar',
      ),
      Friend(
        image: "https://images2.alphacoders.com/135/thumb-1920-1355019.png",
        name: 'omar',
      ),
      Friend(
        image: "https://images2.alphacoders.com/135/thumb-1920-1355019.png",
        name: 'omar',
      ),
      Friend(
        image: "https://images2.alphacoders.com/135/thumb-1920-1355019.png",
        name: 'omar',
      ),
      Friend(
        image: "https://images2.alphacoders.com/135/thumb-1920-1355019.png",
        name: 'omar',
      ),
      Friend(
        image: "https://images2.alphacoders.com/135/thumb-1920-1355019.png",
        name: 'omar',
      ),
      Friend(
        image: "https://images2.alphacoders.com/135/thumb-1920-1355019.png",
        name: 'omar',
      ),
      Friend(
        image: "https://images2.alphacoders.com/135/thumb-1920-1355019.png",
        name: 'omar',
      ),
    ];
  }
}

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({super.key});
  @override
  Widget build(BuildContext context) {
    List<Friend> friends = Friend.getListOfFriends();
    return Scaffold(
      body: GridView.builder(
        padding: EdgeInsets.only(top: 55, bottom: 12, left: 12, right: 9),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 24,
          crossAxisSpacing: 24,
        ),
        itemCount: friends.length,
        itemBuilder: (context, index) {
          return Container(
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: List.filled(
                10,
                BoxShadow(
                  blurRadius: 10,
                  color: Colors.black.withAlpha(50),
                  offset: Offset(0, 10),
                ),
              ),
              borderRadius: BorderRadius.circular(24),
            ),
            child: Column(
              children: [
                Expanded(
                  child: Image.network(friends[index].image, fit: BoxFit.cover),
                ),
                SizedBox(height: 5),
                Text(friends[index].name),
              ],
            ),
          );
        },
      ),
    );
  }
}
