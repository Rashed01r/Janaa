import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';

import '../compenent/SettingsMenu.dart';
import '../compenent/userDataInfo.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'حسابي',
                  style: TextStyle(
                      color: Color(0xffAD557A),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 18,
                ),
                InkWell(
                  onTap: () {},
                  child: UserDataInfo(
                    name: 'رهف الشهرانى',
                    phone: '+966539300197',
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Divider(
                  color: Colors.black54,
                  indent: 0,
                  endIndent: 24,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 12.0, vertical: 12),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Text(
                      'الإعدادات',
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SettingsMenu(
                  function: () {
                    Get.defaultDialog(
                      title: "محفظتي",
                      middleText: "لا يوجد مبالغ فى الوقت الحالى",
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                      titleStyle: TextStyle(
                          color: Colors.black87,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                      middleTextStyle: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0), fontSize: 16),
                      radius: 24,
                    );
                  },
                  icon: 'images/my_card.jpg',
                  title: 'محفظتي',
                ),
                SettingsMenu(
                  function: () {
                    Get.defaultDialog(
                      title: "حجوزاتي",
                      middleText: "لا يوجد حجوزات فى الوقت الحالى",
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                      titleStyle: TextStyle(
                          color: Color.fromARGB(221, 0, 0, 0),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                      middleTextStyle: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0), fontSize: 16),
                      radius: 24,
                    );
                  },
                  icon: 'images/my_book.jpg',
                  title: 'حجوزاتي',
                ),
                SettingsMenu(
                  function: () {},
                  icon: 'images/language.jpg',
                  title: 'اللغة',
                ),
                SettingsMenu(
                  function: () {},
                  icon: 'images/contact.jpg',
                  title: 'تواصل معنا',
                ),
                SettingsMenu(
                  function: () {},
                  icon: 'images/question.jpg',
                  title: 'الأسئلة المتكررة',
                ),
                SettingsMenu(
                  function: () {},
                  icon: 'images/terms.jpg',
                  title: 'الشروط والأحكام',
                ),
                Image.asset('images/child.jpg')
              ],
            ),
          ),
        ),
      ),
    );
  }
}
