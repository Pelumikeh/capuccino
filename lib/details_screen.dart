import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child:
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const SizedBox(width: 250, height: 10.0),
          Padding(
    padding: const EdgeInsets.only(bottom: 13.0),
    child: Image.asset(width: 250.0, "assets/images/coffee_img.jpg"),
          ),
          const Padding(
    padding: EdgeInsets.only(left: 50.0),
    child: Row(children: [
      Text("Cappuccino",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
              fontFamily: "Sora"))
    ]),
          ),
          const Padding(
    padding: EdgeInsets.only(left: 50.0, top: 3.0),
    child: Row(children: [
      Text("with Chocolate",
          style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 10.0,
              color: Colors.grey,
              fontFamily: "Sora"))
    ]),
          ),
          Padding(
    padding: const EdgeInsets.only(left: 50.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [
              Icon(Icons.star,
                  size: 19.0, color: Color.fromARGB(255, 212, 186, 14)),
              Text("4.8",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                      fontFamily: "Sora")),
              Text(" (230)",
                  style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 11.0,
                      fontFamily: "Sora",
                      color: Colors.grey))
            ])
          ],
        ),
        const Column(
          children: [SizedBox(width: 80)],
        ),
        Container(
            width: 45.0,
            decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(15)),
            child: Image.asset("assets/images/bean.png", width: 8.0)),
        const SizedBox(width: 18.0),
        Container(
            width: 45.0,
            decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(15)),
            child: Image.asset("assets/images/milk.png", width: 8.0)),
      ],
    ),
          ),
          SizedBox(
      height: 30,
      width: 250,
      child: Divider(
        color: Colors.grey[300],
      )),
          const Padding(
    padding: EdgeInsets.only(left: 50.0, top: 5.0),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Description",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
              color: Colors.black,
            ))
      ],
    ),
          ),
          const Padding(
    padding: EdgeInsets.only(left: 50.0, top: 10),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
            width: 250.0,
            child: Expanded(
                child: Text(
                    textAlign: TextAlign.justify,
                    softWrap: true,
                    "A cappuccino is an approximately 150ml (5 oz) beverage, with 25ml of espresso coffee and 85ml of fresh milk the fo...Read More",
                    style: TextStyle(
                        //fontWeight: FontWeight.normal,
                        fontSize: 11.8,
                        color: Colors.grey,
                        fontFamily: "Sora"))

            )),
      ],
    ),
          ),
          const Padding(
    padding: EdgeInsets.only(left: 50.0, top: 10),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Size",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
              color: Colors.black,
              fontFamily: "Sora",
            )),
      ],
    ),
          ),
          Padding(
    padding: const EdgeInsets.only(top: 8.0, left: .5),
    child:
    SizedBox(
      width: 300.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
              width: 80.0,
              height: 35.0,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      style: BorderStyle.solid, color: Colors.grey),
                  borderRadius: BorderRadius.circular(10)),
              child:
              const Text(
                "S",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "Sora",
                  fontSize: 14.0,
                ),
              )),
          Container(
              width: 80.0,
              height: 35.0,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(104, 210, 184, 174),
                  border: Border.all(
                      style: BorderStyle.solid,
                      color: const Color.fromARGB(218, 144, 65, 36)),
                  borderRadius: BorderRadius.circular(10)),
              child:
              const Text(
                "M",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: "Sora",
                    fontSize: 14.0,
                    color: Color.fromARGB(218, 144, 65, 36)),
              )),
          Container(
              width: 80.0,
              height: 35.0,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                    style: BorderStyle.solid, color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
              ),
              child:
              const Text(
                "L",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "Sora",
                  fontSize: 14.0,
                ),
              )),
        ],
      ),
    ),
          ),
        ]));
  }
}
