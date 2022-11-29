import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.lightBlue,
                  backgroundImage: NetworkImage(
                      "https://thumbs.dreamstime.com/b/happy-smiling-geek-hipster-beard-man-cool-avatar-geek-man-avatar-104871313.jpg"),
                  radius: 20,
                ),
                Text("_Stormbreaker30"),
                Spacer(),
                IconButton(
                  onPressed: (null),
                  icon: Icon(
                    Icons.menu,
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Image.network(
                "https://cdn-prod.medicalnewstoday.com/content/images/articles/325/325466/man-walking-dog.jpg"),
          )
        ],
      ),
    );
  }

  Container cardHeader(Container container) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: const [
          CircleAvatar(
            backgroundColor: Colors.lightBlue,
            backgroundImage: NetworkImage(
                "https://thumbs.dreamstime.com/b/happy-smiling-geek-hipster-beard-man-cool-avatar-geek-man-avatar-104871313.jpg"),
            radius: 20,
          ),
          Text("_Stormbreaker30"),
          Spacer(),
          IconButton(
            onPressed: (null),
            icon: Icon(
              Icons.menu,
            ),
          ),
        ],
      ),
    );
  }
}
