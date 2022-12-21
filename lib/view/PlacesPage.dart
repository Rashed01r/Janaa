import 'package:final_project/compenent/ButtomNav.dart';
import 'package:final_project/compenent/containerPlaces.dart';
import 'package:final_project/compenent/searchBar.dart';
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
          SizedBox(
            height: 25,
          ),
          Center(
              child: Text(
            "20".tr,
            style: TextStyle(
                color: Color(0xffAD557A),
                fontSize: 20,
                fontWeight: FontWeight.bold),
          )),
          SizedBox(
            height: 30,
          ),
          SearchBar(),
          SizedBox(
            height: 30,
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 150,
                child:
                    Image.asset("images/Screenshot 1444-05-26 at 12.11 1.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 88),
                child: Container(
                  width: 365,
                  height: 29,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Color(0x20000000),
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15))),
                  child: Text(
                    "22".tr,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              ContainerPlaces(
                  label: "23".tr,
                  image:
                      "images/Just for Teachers_ 5 Tips to Stay Organized 1.png"),
              ContainerPlaces(
                  label: "24".tr,
                  image:
                      "images/Should Your Kid Take Karate or Judo_ Here's the Difference Between 5 Martial Arts 1.png"),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              ContainerPlaces(
                  label: "25".tr,
                  image: "images/Screenshot 1444-05-26 at 11.55 1.png"),
              ContainerPlaces(
                  label: "26".tr,
                  image: "images/Screenshot 1444-05-26 at 11.44 1.png"),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              ContainerPlaces(
                  label: "27".tr,
                  image: "images/Screenshot 1444-05-26 at 12.15 1.png"),
              ContainerPlaces(
                  label: "28".tr,
                  image: "images/Screenshot 1444-05-26 at 11.59 1.png"),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              ContainerPlaces(
                  label: "29".tr,
                  image: "images/Screenshot 1444-05-26 at 10.48 1.png"),
              ContainerPlaces(
                  label: "30".tr,
                  image: "images/Screenshot 1444-05-26 at 10.47 1.png"),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 150,
                child:
                    Image.asset("images/Screenshot 1444-05-26 at 10.50 1.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 88),
                child: Container(
                  width: 365,
                  height: 29,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Color(0x20000000),
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15))),
                  child: Text(
                    "31".tr,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
