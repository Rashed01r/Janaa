import 'package:final_project/compenent/homeComponents/Homecard2.dart';
import 'package:final_project/view/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class New extends StatelessWidget {
  const New({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Column(
              children: [
                Container(
                  width: (MediaQuery.of(context).size.width),
                  height: (MediaQuery.of(context).size.height / 2) - 200,
                  child: Homecard2(
                    imagepath: "images/نشطة رياضية.png",
                    Agerange: "10",
                    NameAr: "أنشطة رياضية",
                    NameEN: "Sports Activities",
                    Prantavrge: "17-30",
                    oldPrice: 200,
                    price: 100,
                  ),
                ),
                Container(
                  width: (MediaQuery.of(context).size.width),
                  height: (MediaQuery.of(context).size.height / 2) - 200,
                  child: Homecard2(
                    imagepath: "images/برنامج ترفيهي.png",
                    Agerange: "5-14",
                    NameAr: "قدوتي",
                    NameEN: " My role model",
                    Prantavrge: "20-29",
                    oldPrice: 500,
                    price: 390,
                  ),
                )
              ],
            ),
          ],
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Column(
                children: [
               
                  Container(
                    width: (MediaQuery.of(context).size.width),
                    height: (MediaQuery.of(context).size.height / 2) - 200,
                    child: Homecard2(
                      imagepath:
                          "images/WhatsApp Image 2022-12-23 at 4.29 1.png",
                      Agerange: "7-17",
                      NameAr: "متابعة دراسية",
                      NameEN: "Study follow-up",
                      Prantavrge: "",
                      oldPrice: 500,
                      price: 390,
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
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Column(
                children: [
                  Container(
                    width: (MediaQuery.of(context).size.width),
                    height: (MediaQuery.of(context).size.height / 2) - 200,
                    child: Homecard2(
                      imagepath: "images/مخيم ضياء الطفولة.png",
                      Agerange: "4-7",
                      NameAr: "ضياءالطفولة",
                      NameEN: "Diaa Al-Tofula Camp",
                      Prantavrge: "19-30",
                      oldPrice: 300,
                      price: 250,
                    ),
                  ),
                  Container(
                    width: (MediaQuery.of(context).size.width),
                    height: (MediaQuery.of(context).size.height / 2) - 200,
                    child: Homecard2(
                      imagepath: "images/معسكر شتاء.png",
                      Agerange: "9-15",
                      NameAr: "معسكر شتاء",
                      NameEN: " Winter Camp",
                      Prantavrge: "19-29",
                      oldPrice: 1100,
                      price: 900,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
