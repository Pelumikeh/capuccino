import 'package:flutter/material.dart';


class AppBarSection extends StatelessWidget {
  const AppBarSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Column(children: [Image.asset("assets/images/arrow_left.jpg")]),
      const Column(children: [
        Text("Detail",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                fontFamily: "Sora"))
      ]),
      Column(children: [Image.asset("assets/images/heart.jpg")]),
    ]);
  }
}
