import 'package:coffee_app/appbar_title.dart';
import 'package:coffee_app/details_screen.dart';
import 'package:flutter/material.dart';
import 'package:coffee_app/bottom_section.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: const AppBarSection(),
            centerTitle: true,),
        body:Column(
          children: [
            Expanded(
              child: ListView(
              children: const <Widget>[
                 DetailsScreen(),
              ],
            ),
            ),
            const BottomSection()],
          )
        )
      );
  }
}
