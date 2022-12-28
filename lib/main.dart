import 'package:final_project/firebase_options.dart';
import 'package:final_project/local/local.dart';
import 'package:final_project/view/LoginPage.dart';



import 'package:firebase_core/firebase_core.dart';


import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:get_storage/get_storage.dart';



void main() async {
   await GetStorage.init();
  
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
      home:LoginPage(),
    );
  }
}
