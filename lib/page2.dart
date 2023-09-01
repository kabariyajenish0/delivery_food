import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:rive/rive.dart';

class Page2 extends StatelessWidget {
  Page2({super.key});

  late String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Hero(
            tag: "pr",
            child: Image.network(
                "https://img.freepik.com/free-photo/top-view-table-full-delicious-food-composition_23-2149141353.jpg"),
          )
        ],
      ),
    );
  }
}
