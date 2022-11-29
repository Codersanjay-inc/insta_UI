import 'package:flutter/material.dart';

class Avatars extends StatelessWidget {
  const Avatars({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 110,
        child: ListView(scrollDirection: Axis.horizontal, children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Stack(
                  children: const [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://thumbs.dreamstime.com/b/happy-smiling-geek-hipster-beard-man-cool-avatar-geek-man-avatar-104871313.jpg"),
                      backgroundColor: Colors.lightBlue,
                      radius: 30,
                    ),
                    Positioned(
                      right: 0,
                      bottom: 0,
                      child: CircleAvatar(
                        radius: 12,
                        child: Icon(Icons.add_circle_outline_rounded),
                      ),
                    ),
                  ],
                ),
                Text("Your Story"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.lightBlue,
                  backgroundImage: NetworkImage(
                      "https://img.freepik.com/premium-vector/young-man-avatar-character-vector-illustration-design_24877-18516.jpg?w=2000"),
                  radius: 30,
                ),
                Text("username"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.lightBlue,
                  backgroundImage: NetworkImage(
                      "https://freerangestock.com/sample/116135/handsome-man-avatar-.jpg"),
                  radius: 30,
                ),
                Text("username"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.lightBlue,
                  backgroundImage: NetworkImage(
                      "https://www.shutterstock.com/image-vector/young-man-avatar-character-260nw-661669825.jpg"),
                  radius: 30,
                ),
                Text("username"),
              ],
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: const [
                CircleAvatar(
                  backgroundColor: Colors.lightBlue,
                  backgroundImage: NetworkImage(
                      "https://freerangestock.com/sample/116135/handsome-man-avatar-.jpg"),
                  radius: 30,
                ),
                Text("username"),
              ]))
        ]));
  }
}
