import 'package:final_project/compenent/ButtomNav.dart';
import 'package:final_project/firebase_options.dart';
import 'package:final_project/local/local.dart';
import 'package:final_project/view/ActivityPage.dart';
import 'package:final_project/view/Homehome.dart';
import 'package:final_project/view/LoginPage.dart';
import 'package:final_project/view/PlacesPage.dart';
import 'package:final_project/view/ProfilePage.dart';
import 'package:final_project/view/Singup.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get_storage/get_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'compenent/EditeLANG.dart';
import 'controller/langcontrol.dart';

final box = GetStorage();

SharedPreferences? sharepref;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
 WidgetsFlutterBinding.ensureInitialized(); 

  sharepref = await SharedPreferences.getInstance();

  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
     LangControler controler = Get.put(LangControler());
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      locale: controler.initlang,
      translations: MyLocale(),
      home: SingUp(),
    );
  }
}