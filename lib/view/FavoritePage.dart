import 'package:final_project/compenent/bottomSheet.dart';
import 'package:final_project/view/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class Favorite extends StatefulWidget {
  const Favorite({super.key});

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(children: [
        Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Center(
              child: Text(
            "34".tr,
            style: TextStyle(
                color: Color(0xffAD557A),
                fontSize: 20,
                fontWeight: FontWeight.bold),
          )),
          SizedBox(
            height: 70,
          ),
          Text(
            "35".tr,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
          ),
          Text(
            "36".tr,
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 50,
          ),
          Image.asset("images/Screenshot 1444-05-26 at 12.05 2.png"),
          SizedBox(
            height: 50,
          ),
          InkWell(
            onTap: () {
              Get.to(HomePage());
            },
            child: Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: Color(0xff1F61C3)),
              child: Center(
                  child: Text(
                "37".tr,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              )),
            ),
          )
        ]),
      ]),
    );
  }
}
