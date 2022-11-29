import 'package:flutter/material.dart';
import 'package:insta_ui/widget/MyCard.dart';
import 'package:insta_ui/widget/avatars.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {}, icon: const Icon(Icons.add_box_outlined)),
        title: const Text(
          "Instagram",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 224, 119, 154),
        elevation: 0,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.chat_sharp)),
        ],
      ),
      body: Container(
        child: Column(
          children: const [Avatars(), MyCard()],
        ),
      ),
    );
  }
}
