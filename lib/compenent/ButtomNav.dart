import 'package:final_project/view/ActivityPage.dart';
import 'package:final_project/view/FavoritePage.dart';
import 'package:final_project/view/Homehome.dart';
import 'package:final_project/view/PlacesPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ButtomNavBar extends StatefulWidget {
  const ButtomNavBar({super.key});

  @override
  State<ButtomNavBar> createState() => _ButtomNavBarState();
}

class _ButtomNavBarState extends State<ButtomNavBar> {
  int Selctedindex = 0;
  final Screens = [
    Home(),
    ActivityPage(),
    PlacesPage(),
    Favorite(),
    Center(
      child: Text("Profile"),
    ),
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
          currentIndex: Selctedindex,
          selectedItemColor: Color(0xffE0B430),
          backgroundColor: Color(0xffE0B430),
          showSelectedLabels: true,
          showUnselectedLabels: true,
          unselectedIconTheme: IconThemeData(size: 15),
          iconSize: 25,
          elevation: 0,
          items: [
            BottomNavigationBarItem(
                label: "Home",
                icon: SizedBox(
                    height: 20,
                    width: 20,
                    child: Image.asset("images/home 1.png"))),
            BottomNavigationBarItem(
                label: "Activity", icon: Image.asset("images/puzzle 1.png")),
            BottomNavigationBarItem(
              label: "Places",
              icon: Image.asset("images/location 1.png"),
            ),
            BottomNavigationBarItem(
                label: "Favorite", icon: Image.asset("images/heart 1.png")),
            BottomNavigationBarItem(
                label: "Profile", icon: Image.asset("images/user 1 (3).png"))
          ]),
    );
  }
}
