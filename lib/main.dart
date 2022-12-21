import 'package:final_project/local/local.dart';
import 'package:final_project/view/HomePage.dart';
import 'package:final_project/view/LoginPage.dart';
import 'package:final_project/view/PlacesPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      locale: Get.deviceLocale,
      translations: MyLocale(),
      home: LoginPage(),
    );
  }
}
