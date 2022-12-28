import 'package:final_project/controller/gelcotor.dart';
import 'package:final_project/main.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../view/Eventdetails.dart';
import 'HomeCard1.dart';

class Closetoyou extends StatelessWidget {
  Closetoyou({super.key});
  Geloctor geloctor = Geloctor();
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Column(
        children: [
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              InkWell(
                onTap: (() => Get.to(() => EventDetails(
                      image: ("images/سبتات للفتيات.png"),
                      year: 2024,
                      month: 1,
                      day: 1,
                      nameCompany: "قدوة للتدريب  ",
                      nameActivity: "فعالية سبتات للفتيات".tr,
                      activityDetails:
                          "فعالية تقام يوم السبت فيها تأمل وكشتة وأنشطة مرحة للفتيات من عمر 10-15 عام",
                      dateActivity: "1444/06/08",
                      timeActivity: " من 3:30 الى 6:30",
                      city: "الرياض",
                      locationActivity: "دار هيا النسائية - حي الملقا",
                      shareActivity: "test",
                      latitude: 24.8540300,
                      longitude: 46.7127014,
                      titleLocation: "test",
                      phoneNumber: "0571385770",
                    ))),
                child: Container(
                  width: (MediaQuery.of(context).size.width / 3) + 60,
                  height: (MediaQuery.of(context).size.height / 2) - 130,
                  child: MyCard(
                    imagepath: "images/زيزو.png",
                    NameAr: " فعالية سبتات للفتيات",
                    NameEN: "Saturdays event for girls",
                    destance: 3,
                    price: 120,
                    oldPrice: 150,
                  ),
                ),
              ),
              InkWell(
                onTap: (() => Get.to(() => EventDetails(
                      image: ("images/قدوتي.png"),
                      year: 2024,
                      month: 1,
                      day: 1,
                      nameCompany: " نجباء  ",
                      nameActivity: "قدوتي",
                      activityDetails:
                          "مبادرة تهدف إلى غرس تطبيق الهدي النبوي في نفوس الأطفال وتعريفهم بسيرته عليه الصلاة والسلام",
                      dateActivity: "من 5/28 الى 7/11",
                      timeActivity: " من 3:30 الى 7:30",
                      city: "الرياض",
                      locationActivity: "مركز الرسالة - حي الملك فهد",
                      shareActivity: "test",
                      latitude: 24.8540300,
                      longitude: 46.7127014,
                      titleLocation: "test",
                      phoneNumber: "0500944460",
                    ))),
                child: Container(
                  width: (MediaQuery.of(context).size.width / 3) + 60,
                  height: (MediaQuery.of(context).size.height / 2) - 130,
                  child: MyCard(
                    imagepath: "images/قدوتي.png",
                    NameAr: "قدوتي",
                    NameEN: " My role model",
                    destance: geloctor.destansebtween(46.671929, 24.750988),
                    price: 390,
                    oldPrice: 900,
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
            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
            child: Row(
              children: [
                InkWell(
                  onTap: (() => Get.to(() => EventDetails(
                        image: ("images/زيزو.png"),
                        year: 2023,
                        month: 1,
                        day: 1,
                        nameCompany: " عالم زيزو".tr,
                        nameActivity: 'أنشطة حركية'.tr,
                        activityDetails:
                            "كرة قدوم العاب وأنشطة حركية ورياضية".tr,
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
                    width: (MediaQuery.of(context).size.width / 3) + 60,
                    height: (MediaQuery.of(context).size.height / 2) - 130,
                    child: MyCard(
                      imagepath: "images/زيزو.png",
                      NameAr: "عالم زيزو",
                      NameEN: "Zizou World ",
                      destance: geloctor.destansebtween(46.677045, 24.831885),
                      price: 90,
                      oldPrice: 190,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                InkWell(
                  onTap: () => Get.to(() => EventDetails(
                        image: ("images/مخيم شتوي.png"),
                        year: 2024,
                        month: 1,
                        day: 1,
                        nameCompany: "حضانة إثراء المعرفة ",
                        nameActivity: "مخيم شتوي".tr,
                        activityDetails: "تجارب علمية وألعاب ترفيهية",
                        dateActivity: "Winter Season",
                        timeActivity: " من 6:30 ص الى 10:00م",
                        city: "الرياض",
                        locationActivity: "رقم 126، الياسمين،",
                        shareActivity: "test",
                        latitude: 24.8540300,
                        longitude: 46.7127014,
                        titleLocation: "test",
                        phoneNumber: "0543008574",
                      )),
                  child: Container(
                    width: (MediaQuery.of(context).size.width / 3) + 60,
                    height: (MediaQuery.of(context).size.height / 2) - 130,
                    child: MyCard(
                      imagepath: "images/مخيم شتوي.png",
                      NameAr: " مخيم شتوي",
                      NameEN: "Winter camp",
                      destance: geloctor.destansebtween(46.646077, 24.822970),
                      price: 570,
                      oldPrice: 700,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
      SizedBox(
        height: 5,
      ),
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
            child: Row(
              children: [
                InkWell(
                  onTap: () => Get.to(() => EventDetails(
                        image: ("images/قضاء الاجازة.png"),
                        year: 2024,
                        month: 1,
                        day: 1,
                        nameCompany: "خطوات النمو ",
                        nameActivity: "قضاء الاجازة".tr,
                        activityDetails:
                            " عمال يدوية مثل الفخار ونشاط الطاهي الصغير",
                        dateActivity: "1444/06/08",
                        timeActivity: " من 6:30 ص الى 4:30",
                        city: "الرياض",
                        locationActivity: "مركز المدارس بالرياض   -  الياسمين",
                        shareActivity: "test",
                        latitude: 24.8540300,
                        longitude: 46.7127014,
                        titleLocation: "test",
                        phoneNumber: "0559333454",
                      )),
                  child: Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(8)),
                    width: (MediaQuery.of(context).size.width / 3) + 60,
                    height: (MediaQuery.of(context).size.height / 2) - 130,
                    child: MyCard(
                      imagepath: "images/قضاء الاجازة.png",
                      NameAr: " قضاء الاجازة",
                      NameEN: "vacation",
                      destance: geloctor.destansebtween(46.661926, 24.811112),
                      price: 550,
                      oldPrice: 800,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                InkWell(
                  onTap: () => Get.to(() => EventDetails(
                        image: ("images/نشطة رياضية.png"),
                        year: 2023,
                        month: 1,
                        day: 1,
                        nameCompany: "أكاديمية المحترف".tr,
                        nameActivity: 'أنشطة رياضية'.tr,
                        activityDetails:
                            "كرة قدم وكاراتيه وأنشطة حركية ورياضية".tr,
                        dateActivity: "اسبوع الاجازة".tr,
                        timeActivity: " من 3:45 الى 4:45".tr,
                        city: "الرياض".tr,
                        locationActivity: box.read('KidsSports').toString(),
                        shareActivity: "54".tr,
                        latitude: 24.8540300,
                        longitude: 46.7127014,
                        titleLocation: "54".tr,
                        phoneNumber: "920006685",
                      )),
                  child: Container(
                    width: (MediaQuery.of(context).size.width / 3) + 60,
                    height: (MediaQuery.of(context).size.height / 2) - 130,
                    child: MyCard(
                      imagepath: "images/نشطة رياضية.png",
                      NameAr: "أنشطة رياضية",
                      NameEN: "Sports",
                      destance: geloctor.destansebtween(46.797815, 24.860293),
                      price: 200,
                      oldPrice: 100,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    ]);
  }
}
