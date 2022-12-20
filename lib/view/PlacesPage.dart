import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class PlacesPage extends StatelessWidget {
  const PlacesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Center(
              child: Text(
            "20".tr,
            style: TextStyle(
                color: Color(0xffAD557A),
                fontSize: 20,
                fontWeight: FontWeight.bold),
          )),
          Container(),
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 100,
                color: Colors.indigo,
                child:
                    Image.asset("images/Screenshot 1444-05-26 at 12.11 1.png"),
              )
            ],
          )
        ],
      )),
    );
  }
}
