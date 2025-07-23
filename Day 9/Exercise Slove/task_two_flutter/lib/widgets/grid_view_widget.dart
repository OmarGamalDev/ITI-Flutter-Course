import 'package:flutter/material.dart';

class Friend {
  final String name;
  final String image;
  Friend({required this.name, required this.image});
  static List<Friend> getListOfFriends() {
    return [
      Friend(image: "https://i.pravatar.cc/150?img=1", name: 'Ahmed'),
      Friend(image: "https://i.pravatar.cc/150?img=2", name: 'Sara'),
      Friend(image: "https://i.pravatar.cc/150?img=3", name: 'Youssef'),
      Friend(image: "https://i.pravatar.cc/150?img=4", name: 'Nour'),
      Friend(image: "https://i.pravatar.cc/150?img=5", name: 'Mohamed'),
      Friend(image: "https://i.pravatar.cc/150?img=6", name: 'Laila'),
      Friend(image: "https://i.pravatar.cc/150?img=7", name: 'Khaled'),
      Friend(image: "https://i.pravatar.cc/150?img=8", name: 'Mona'),
      Friend(image: "https://i.pravatar.cc/150?img=9", name: 'Hassan'),
      Friend(image: "https://i.pravatar.cc/150?img=10", name: 'Aya'),
    ];
  }
}

class GridViewWidget extends StatefulWidget {
  const GridViewWidget({super.key});

  @override
  State<GridViewWidget> createState() => _GridViewWidgetState();
}

class _GridViewWidgetState extends State<GridViewWidget> {
  List<Friend> friends = [];
  List<bool> isLikedList = [];
  @override
  void initState() {
    super.initState();
    friends = Friend.getListOfFriends();
    isLikedList = List.generate(friends.length, (index) => false);
  }

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      padding: EdgeInsets.only(bottom: 12, left: 12, right: 9),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 16,
        crossAxisSpacing: 16,
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
                child: Stack(
                  children: [
                    Image.network(
                      friends[index].image,
                      height: 143,
                      fit: BoxFit.cover,
                    ),
                    Positioned(
                      top: 0,
                      right: 0,
                      child: IconButton(
                        onPressed: () {
                          setState(() {
                            isLikedList[index] = !isLikedList[index];
                          });
                        },
                        icon: Icon(
                          isLikedList[index]
                              ? Icons.favorite
                              : Icons.favorite_border,
                          color: Colors.red,
                          size: 40,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5),
              Text(friends[index].name),
            ],
          ),
        );
      },
    );
  }
}
