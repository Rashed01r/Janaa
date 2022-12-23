import 'package:flutter/material.dart';

import 'HomeCard1.dart';

class Closetoyou extends StatelessWidget {
  const Closetoyou({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Column(
        children: [
          SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.fromLTRB(20,0,0,0),
            child: Row(
              children: [
                Container(
                  width: (MediaQuery.of(context).size.width / 3) + 60,
                  height: (MediaQuery.of(context).size.height / 2)-100,
                  child: MyCard(
                    imagepath: "images/سبتات للفتيات.png",
                    NameAr: " فعالية سبتات للفتيات",
                    NameEN: "Saturdays event for girls",
                    destance: 3,
                    price: 120,
                    oldPrice: 150,
                  ),
                ),
                Container(
                  width: (MediaQuery.of(context).size.width / 3) + 50,
                  height: (MediaQuery.of(context).size.height / 2)-100,
                  child: MyCard(
                    imagepath: "images/قدوتي.png",
                      NameAr: "قدوتي",
                    NameEN: " My role model",
                    destance: 5,
                    price: 390,
                    oldPrice: 900,
                  ),
                )
              ],
            ),
          ),
        ],
      )
      ,Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20,0,0,0),
            child: Row(
              children: [
                Container(
                  width: (MediaQuery.of(context).size.width / 3) + 60,
                  height: (MediaQuery.of(context).size.height / 2)-100,
                  child: MyCard(
                    imagepath: "images/زيزو.png",
                      NameAr: "عالم زيزو",
                    NameEN: "Zizou World ",
                    destance: 8,
                    price: 90,
                    oldPrice: 190,
                  ),
                ),
                SizedBox(height: 5,),
                
                Container(
                  width: (MediaQuery.of(context).size.width / 3) + 50,
                  height: (MediaQuery.of(context).size.height / 2)-100,
                  child: MyCard(
                    imagepath: "images/مخيم شتوي.png",
                      NameAr: " مخيم شتوي",
                    NameEN: "Winter camp",
                    destance: 12,
                    price: 570,
                    oldPrice: 700,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
        SizedBox(height: 5,),
                
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20,0,0,0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                  width: (MediaQuery.of(context).size.width / 3) + 60,
                  height: (MediaQuery.of(context).size.height / 2)-100,
                  child: MyCard(
                    imagepath: "images/قضاء الاجازة.png",
                      NameAr: " قضاء الاجازة",
                    NameEN: "vacation",
                    destance: 16,
                    price: 550,
                    oldPrice: 800,
                  ),
                ),  SizedBox(height: 5,),
                
                Container(
                  width: (MediaQuery.of(context).size.width / 3)+50,
                  height: (MediaQuery.of(context).size.height / 2)-90,
                  child: MyCard(
                    imagepath: "images/نشطة رياضية.png",
                      NameAr: "أنشطة رياضية",
                    NameEN: "Sports",
                    destance: 20,
                    price: 200,
                    oldPrice: 100,
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
