import 'package:final_project/compenent/homeComponents/HomeCard1.dart';
import 'package:final_project/compenent/homeComponents/Homecard2.dart';
import 'package:final_project/view/Homehome.dart';
import 'package:final_project/view/Singup.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

import 'homeComponents/CloseHome.dart';

class ButtomNavBar extends StatefulWidget {
  const ButtomNavBar({super.key});

  @override
  State<ButtomNavBar> createState() => _ButtomNavBarState();
}

class _ButtomNavBarState extends State<ButtomNavBar> {
  int Selctedindex = 4;
  final Screens = [
    //add your page beleow 
  
    Center(
      child: Text("78".tr),
    ),
    Center(
      child: Text("80".tr),
    ),Center(
      child: Text("79".tr),
    ),SingUp()
    
    , Home(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screens[Selctedindex],
      bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              Selctedindex = index;
            });
          },
          enableFeedback: false,
          currentIndex: Selctedindex,
          selectedItemColor: Color(0xff1F61C3),
          backgroundColor: Color(0xff1F61C3),
          showSelectedLabels: true,
          showUnselectedLabels: true,
          unselectedItemColor:Color.fromARGB(162, 0, 0, 0) ,
          unselectedIconTheme: IconThemeData(size: 25),
          iconSize: 25,
          elevation: 0,
          items: [
            BottomNavigationBarItem(
                label: "78.".tr, icon: Icon(Icons.account_circle)),
            BottomNavigationBarItem(
                label: "80".tr, icon:Icon(Icons.favorite)),
            BottomNavigationBarItem(
              label: "79".tr,
              icon: Icon(Icons.place),
            ),
            BottomNavigationBarItem(
                label: "77".tr, icon:Icon(Icons.local_activity_rounded,)),
            BottomNavigationBarItem(
                label: "71".tr, icon: Icon(Icons.home))
          ]),
    );
  }
}
