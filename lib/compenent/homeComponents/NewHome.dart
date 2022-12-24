import 'package:final_project/compenent/homeComponents/Homecard2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

import '../../view/Eventdetails.dart';

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
                InkWell(onTap: (() =>  Get.to(() => EventDetails(
                                  image: ("images/نشطة رياضية.png"),
                                  year: 2023,
                                  month: 1,
                                  day: 1,
                                  nameCompany: "أكاديمية المحترف".tr,
                                  nameActivity:  'أنشطة رياضية'.tr,
                                  activityDetails: "كرة قدم وكاراتيه وأنشطة حركية ورياضية".tr,
                                  dateActivity: "اسبوع الاجازة".tr,
                                  timeActivity: " من 3:45 الى 4:45".tr,
                                  city: "الرياض".tr,
                                  locationActivity: "البرموك - الرياض".tr,
                                  shareActivity: "54".tr,
                                  latitude: 24.8540300,
                                  longitude: 46.7127014,
                                  titleLocation: "54".tr,
                                  phoneNumber: "920006685",
                                ))),
                  child: Container(
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
                ),
                InkWell(
                  onTap: (() =>    Get.to(() => EventDetails(
                                  image: ("images/برنامج ترفيهي.png"),
                                  year: 2024,
                                  month: 1,
                                  day: 1,
                                  nameCompany: " مركز يوم الطفل لضيافة الاطفال  ",
                                  nameActivity: "برنامج ترفيهي",
                                  activityDetails: "برنامج ترفيهي باشتراك شهري أو اسبوعي وصالات خارجية وألعاب",
                                  dateActivity: "طوال السنة",
                                  timeActivity: "-",
                                  city: "الرياض",
                                  locationActivity: "ام الحمام الشرقي",
                                  shareActivity: "test",
                                  latitude: 24.8540300,
                                  longitude: 46.7127014,
                                  titleLocation: "test",
                                  phoneNumber: "0546762075",
                                ))),
                  child: Container(
                    width: (MediaQuery.of(context).size.width),
                    height: (MediaQuery.of(context).size.height / 2) - 200,
                    child: Homecard2(
                      imagepath: "images/برنامج ترفيهي.png",
                      Agerange: "5-14",
                      NameAr: "برتامج ترفيهي",
                      NameEN: " entertainment programme",
                      Prantavrge: "20-29",
                      oldPrice: 500,
                      price: 390,
                    ),
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
               
                  InkWell(onTap: () =>  Get.to(() => EventDetails(
                                  image: ("images/WhatsApp Image 2022-12-23 at 4.29 1.png"),
                                  year: 2024,
                                  month: 1,
                                  day: 1,
                                  nameCompany: " جمعية التنمية الاهلية   ",
                                  nameActivity: "متابعة دراسية   ".tr,
                                  activityDetails:  " متابعة دراسية للحقيبة الكاملة لطلاب الابتدائي",
                                  dateActivity: "طوال السنة ",
                                  timeActivity: " من 4:00 الى 6:00",
                                  city: "الرياض",
                                  locationActivity: " جمعية التنمية الاهلية  - حي المروج",
                                  shareActivity: "test",
                                  latitude: 24.8540300,
                                  longitude: 46.7127014,
                                  titleLocation: "test",
                                  phoneNumber: "0571385770",
                                )),
                    child: Container(
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
                  InkWell(
                    onTap: (() =>     Get.to(() => EventDetails(
                                  image: ("images/مخيم ضياء الطفولة.png"),
                                  year: 2024,
                                  month: 1,
                                  day: 1,
                                  nameCompany: "ضياء الطفولة  ",
                                  nameActivity: "مخيم ضياء الطفولة".tr,
                                  activityDetails: " تعلم الرسم والتلوين",
                                  dateActivity: "27 nov - 1 dec",
                                  timeActivity: " من 4:00 الى 7:00",
                                  city: "الرياض",
                                  locationActivity: "عالم النخيل - حي حطين",
                                  shareActivity: "test",
                                  latitude: 24.8540300,
                                  longitude: 46.7127014,
                                  titleLocation: "test",
                                  phoneNumber: "0534946929",
                                ))),
                    child: Container(
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
                  ),
                  InkWell(   onTap: () {
                            Get.to(() => EventDetails(
                                  image: ("images/معسكر شتاء.png"),
                                  year: 2024,
                                  month: 1,
                                  day: 1,
                                  nameCompany: "مركز كفّك للترفيه - هاي فايف  ",
                                  nameActivity: "معسكر شتاء".tr,
                                  activityDetails: "برنامج ترفيه وتعليم وتنمية",
                                  dateActivity: "Winter Season",
                                  timeActivity: " من 3:30 الى 6:30",
                                  city: "الرياض",
                                  locationActivity: "طريق عثمان بن عفان، الفلاح، الرياض",
                                  shareActivity: "test",
                                  latitude: 24.8540300,
                                  longitude: 46.7127014,
                                  titleLocation: "test",
                                  phoneNumber: "0502307971",
                                ));
                          },
                    child: Container(
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
