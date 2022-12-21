import 'package:final_project/compenent/HomeCard1.dart';
import 'package:final_project/compenent/CloseHome.dart';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Home",
            style: TextStyle(fontSize: 17, color: Color(0xffAD557A)),
          ),
          elevation: 0,
          backgroundColor: Color.fromARGB(0, 255, 255, 255)),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 160.0),
            child: Row(
              children: [
                Icon(Icons.arrow_drop_down),
                Text("الرياض"),
              ],
            ),
          ),
          Stack(
            children: [
              Center(
                child: Container(
                  height: MediaQuery.of(context).size.height / 5 - 10,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(
                      "images/Screenshot 1444-05-25 at 10.22 1.png"),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 37,
                  ),
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5 - 10,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(86, 0, 0, 0),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                        "لا تبخل على على ابنك واشتر تذكرة ",
                        style:
                            TextStyle(color: Color(0xffFFFFFF), fontSize: 18),
                      ))),
                ),
              )
            ],
          ),
          Row(
            children: [],
          ),
          Container(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  DefaultTabController(
                      length: 3, // length of tabs
                      initialIndex: 0,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Container(
                              child: TabBar(
                                labelColor: Color(0xff5F95D4),
                                unselectedLabelColor: Colors.black,
                                isScrollable: false,
                                indicatorColor:
                                    Color.fromARGB(255, 10, 24, 224),
                                tabs: [
                                  Tab(text: 'العروض القادمة'),
                                  Tab(text: 'العروض الأجدد'),
                                  Tab(text: 'الأقرب إليك'),
                                ],
                              ),
                            ),
                            Container(
                            
                                height: 300,
                                decoration:   BoxDecoration(color: Color.fromARGB(0, 0, 0, 0),
                                    border: Border(
                                        top: BorderSide(
                                            color: Color.fromARGB(255, 130, 110, 110), width: 0.5))),
                                child: TabBarView(children: <Widget>[
                                  Container(
                                    child: Center(
                                      child: Text('Display Tab 1',
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ),
                                  Container(
                                    child: Center(
                                      child: Text('Display Tab 2',
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold)),
                                              
                                    ),
                                  ),Closetoyou()
                               
                                ]))
                          ])),
                ]),
          ),
        ],
      ),
    );
  }
}
