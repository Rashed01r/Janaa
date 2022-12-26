import 'package:final_project/compenent/homeComponents/CloseHome.dart';
import 'package:final_project/compenent/homeComponents/NewHome.dart';
import 'package:final_project/compenent/homeComponents/upcoming.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String dropdownvalue = 'مكة';
  var itemsCity = ['الرياض','مكة',
  'جدة',
  'المدينة',
    'الدمام',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text(
            '71'.tr,
            style: TextStyle(fontSize: 17, color: Color(0xffAD557A)), ),
          elevation: 0,
          backgroundColor: Color.fromARGB(0, 255, 255, 255)),
      body: Column(
        children: [
          Center(
            // child: Row(
            //   children: [
            //     Icon(Icons.arrow_drop_down),
            //     Text('72'.tr,style: TextStyle(fontWeight: FontWeight.bold,)),
            //   ],
            // ),
            child: DropdownButton<String>(

              value: dropdownvalue,
              icon: Icon(Icons.keyboard_arrow_down),
              items: itemsCity.map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(
                    value,
                    style: TextStyle(fontSize: 16,
                        fontWeight: FontWeight.w800
                    ),
                  ),
                );
              }).toList(),
              // Step 5.
              onChanged: (String? newValue) {
                setState(() {
                  dropdownvalue = newValue!;
                });
              },
            ),
          ),
          Stack(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5 - 10,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    child: Image.asset(
                        "images/Screenshot 1444-05-25 at 10.22 1.png",
                      colorBlendMode: BlendMode.colorBurn,
                    filterQuality: FilterQuality.high,),
    ),
                  ),
                ),

              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                  ),
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5 - 10,
                      decoration: BoxDecoration(
                         // color: Color.fromARGB(86, 0, 0, 0),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                        "73".tr,
                        style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 15,
                            fontWeight: FontWeight.bold, shadows: <Shadow>[
      Shadow(
        offset: Offset(2.0, 2.0),
        blurRadius: 3.0,
        color: Color.fromARGB(255, 16, 16, 16),
      ),

    ],),
                      ))),
                ),
              )
            ],
          ),

          Expanded(
            child: Column(
                children: <Widget>[
                  DefaultTabController(
                      length: 3, // length of tabs
                      initialIndex: 0,
                      child: Column(
                          children: <Widget>[
                            TabBar(
                              automaticIndicatorColorAdjustment: true,
                              labelColor: Color(0xff5F95D4),
                              unselectedLabelColor: Colors.black,
                              isScrollable: false,
                              indicatorColor:
                                  Color.fromARGB(255, 10, 24, 224),
                                  labelStyle: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,),
                              tabs: [
                                //tabs lebels
                                Tab(text: '74'.tr),
                                Tab(text: '75'.tr,


                                ),
                                Tab(text: '76'.tr),
                              ],
                            ),
                            Container(
                                height: MediaQuery.of(context).size.height/2.1,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(0, 0, 0, 0),
                                    border: Border(
                                        top: BorderSide(
                                            color: Color.fromARGB(
                                                255, 130, 110, 110),
                                            width: 0.5))),
                                child: TabBarView(children: <Widget>[
                                  // taps path
                              Closetoyou()  , New(),  Upcoming(),
                                ]))
                          ])),
                ]),
          ),
        ],
      ),
    );
  }
}
