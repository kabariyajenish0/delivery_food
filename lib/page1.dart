import 'package:delivery_food/page2.dart';
import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Page2(),
                ));
          },
          child: Hero(
            tag: "pr",
            child: const CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://img.freepik.com/free-photo/top-view-table-full-delicious-food-composition_23-2149141353.jpg")),
          ),
        ),
      ),
    );
  }
}
