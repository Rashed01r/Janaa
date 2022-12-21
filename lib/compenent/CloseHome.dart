import 'package:flutter/material.dart';

import 'HomeCard1.dart';

class Closetoyou extends StatelessWidget {
  const Closetoyou({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20,0,0,0),
            child: Row(
              children: [
                Container(
                  width: (MediaQuery.of(context).size.height / 4) + 22,
                  height: (MediaQuery.of(context).size.height / 2)-100,
                  child: MyCard(
                    imagepath: "images/IMG_4960 3.png",
                  ),
                ),
                Container(
                  width: (MediaQuery.of(context).size.height / 4),
                  height: (MediaQuery.of(context).size.height / 2)-100,
                  child: MyCard(
                    imagepath: "images/IMG_4959 2 (1).png",
                  ),
                )
              ],
            ),
          ),
        ],
      ),
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20,0,0,0),
            child: Row(
              children: [
                Container(
                  width: (MediaQuery.of(context).size.width / 3) + 60,
                  height: (MediaQuery.of(context).size.height / 2)-100,
                  child: MyCard(
                    imagepath: "images/IMG_4960 3.png",
                  ),
                ),
                Container(
                  width: (MediaQuery.of(context).size.width / 3) + 50,
                  height: (MediaQuery.of(context).size.height / 2)-100,
                  child: MyCard(
                    imagepath: "images/IMG_4959 2 (1).png",
                  ),
                )
              ],
            ),
          ),
        ],
      ),
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20,0,0,0),
            child: Row(
              children: [
                Container(
                  width: (MediaQuery.of(context).size.width / 3) + 60,
                  height: (MediaQuery.of(context).size.height / 2)-100,
                  child: MyCard(
                    imagepath: "images/IMG_4960 3.png",
                  ),
                ),
                Container(
                  width: (MediaQuery.of(context).size.width / 3)+50,
                  height: (MediaQuery.of(context).size.height / 2)-100,
                  child: MyCard(
                    imagepath: "images/IMG_4959 2 (1).png",
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    ]);
  }
}
