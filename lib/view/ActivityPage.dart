import 'package:final_project/compenent/ActivityContainer.dart';
import 'package:final_project/compenent/searchBar.dart';
import 'package:final_project/view/Eventdetails.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ActivityPage extends StatefulWidget {
  const ActivityPage({super.key});

  @override
  State<ActivityPage> createState() => _ActivityPageState();
}

class _ActivityPageState extends State<ActivityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                    child: Text(
                  "32".tr,
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
                Column(
                  children: [
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Get.to(() => EventDetails(
                                  image: ("images/IMG_4959 10.png"),
                                  year: 2023,
                                  month: 1,
                                  day: 1,
                                  nameCompany: "54".tr,
                                  nameActivity: "55".tr,
                                  activityDetails: "56".tr,
                                  dateActivity: "58".tr,
                                  timeActivity: "60".tr,
                                  city: "40".tr,
                                  locationActivity: "61".tr,
                                  shareActivity: "54".tr,
                                  latitude: 24.8540300,
                                  longitude: 46.7127014,
                                  titleLocation: "54".tr,
                                  phoneNumber: "+966245474",
                                ));
                          },
                          child: CustomContainer(
                            ActivityNameEng: 'BLVD skate World',
                            ActivityNameAra: 'ساحة بوليفارد التزلج',
                            City: 'Ryiadh',
                            Firstprice: '200',
                            Finalprice: '100',
                            ActivityImage: Image.asset(
                              "images/IMG_4959 2.png",
                              fit: BoxFit.fill,
                              height: 120,
                              width: 180,
                            ),
                          ),
                        ),

                        //This is a simple example of how you can put details for an event
                        InkWell(
                          onTap: () {
                            Get.to(() => EventDetails(
                                  image: ("images/IMG_4959 10.png"),
                                  year: 2024,
                                  month: 1,
                                  day: 1,
                                  nameCompany: "test",
                                  nameActivity: "test",
                                  activityDetails: "test",
                                  dateActivity: "test",
                                  timeActivity: "test",
                                  city: "test",
                                  locationActivity: "test",
                                  shareActivity: "test",
                                  latitude: 24.8540300,
                                  longitude: 46.7127014,
                                  titleLocation: "test",
                                  phoneNumber: "+966245474",
                                ));
                          },
                          child: CustomContainer(
                            ActivityNameEng: 'BLVD skate World',
                            ActivityNameAra: 'ساحة بوليفارد التزلج',
                            City: 'Ryiadh',
                            Firstprice: '200',
                            Finalprice: '100',
                            ActivityImage: Image.asset(
                              "images/IMG_4959 2.png",
                              fit: BoxFit.fill,
                              height: 120,
                              width: 180,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CustomContainer(
                          ActivityNameEng: 'BLVD skate World',
                          ActivityNameAra: 'ساحة بوليفارد التزلج',
                          City: 'Ryiadh',
                          Firstprice: '200',
                          Finalprice: '100',
                          ActivityImage: Image.asset(
                            "images/IMG_4959 2.png",
                            fit: BoxFit.fill,
                            height: 120,
                            width: 180,
                          ),
                        ),
                        CustomContainer(
                          ActivityNameEng: 'BLVD skate World',
                          ActivityNameAra: 'ساحة بوليفارد التزلج',
                          City: 'Ryiadh',
                          Firstprice: '200',
                          Finalprice: '100',
                          ActivityImage: Image.asset(
                            "images/IMG_4959 2.png",
                            fit: BoxFit.fill,
                            height: 120,
                            width: 180,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CustomContainer(
                          ActivityNameEng: 'BLVD skate World',
                          ActivityNameAra: 'ساحة بوليفارد التزلج',
                          City: 'Ryiadh',
                          Firstprice: '200',
                          Finalprice: '100',
                          ActivityImage: Image.asset(
                            "images/IMG_4959 2.png",
                            fit: BoxFit.fill,
                            height: 120,
                            width: 180,
                          ),
                        ),
                        CustomContainer(
                          ActivityNameEng: 'BLVD skate World',
                          ActivityNameAra: 'ساحة بوليفارد التزلج',
                          City: 'Ryiadh',
                          Firstprice: '200',
                          Finalprice: '100',
                          ActivityImage: Image.asset(
                            "images/IMG_4959 2.png",
                            fit: BoxFit.fill,
                            height: 120,
                            width: 180,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CustomContainer(
                          ActivityNameEng: 'BLVD skate World',
                          ActivityNameAra: 'ساحة بوليفارد التزلج',
                          City: 'Ryiadh',
                          Firstprice: '200',
                          Finalprice: '100',
                          ActivityImage: Image.asset(
                            "images/IMG_4959 2.png",
                            fit: BoxFit.fill,
                            height: 120,
                            width: 180,
                          ),
                        ),
                        CustomContainer(
                          ActivityNameEng: 'BLVD skate World',
                          ActivityNameAra: 'ساحة بوليفارد التزلج',
                          City: 'Ryiadh',
                          Firstprice: '200',
                          Finalprice: '100',
                          ActivityImage: Image.asset(
                            "images/IMG_4959 2.png",
                            fit: BoxFit.fill,
                            height: 120,
                            width: 180,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CustomContainer(
                          ActivityNameEng: 'BLVD skate World',
                          ActivityNameAra: 'ساحة بوليفارد التزلج',
                          City: 'Ryiadh',
                          Firstprice: '200',
                          Finalprice: '100',
                          ActivityImage: Image.asset(
                            "images/IMG_4959 2.png",
                            fit: BoxFit.fill,
                            height: 120,
                            width: 180,
                          ),
                        ),
                        CustomContainer(
                          ActivityNameEng: 'BLVD skate World',
                          ActivityNameAra: 'ساحة بوليفارد التزلج',
                          City: 'Ryiadh',
                          Firstprice: '200',
                          Finalprice: '100',
                          ActivityImage: Image.asset(
                            "images/IMG_4959 2.png",
                            fit: BoxFit.fill,
                            height: 120,
                            width: 180,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
