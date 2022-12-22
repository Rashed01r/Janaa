import 'package:final_project/compenent/textFiledCoustom.dart';
import 'package:final_project/controller/loginController.dart';
import 'package:final_project/view/LoginPage.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class SingUp extends StatelessWidget {
  SingUp({super.key});
  LoginController loginController = Get.put(LoginController());

  final _email = GlobalKey<FormState>();
  final _pass = GlobalKey<FormState>();
  final _FirstName = GlobalKey<FormState>();
  final _LastName = GlobalKey<FormState>();
  final _ReenterPassword = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "2".tr,
          style: TextStyle(fontSize: 17, color: Color(0xffAD557A)),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black, //change your color here
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _FirstName,
                hint: "13".tr,
                controller: loginController.emailCon),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _LastName,
                hint: "14".tr,
                controller: loginController.emailCon),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _email,
                hint: "17".tr,
                controller: loginController.emailCon),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _pass,
                hint: "7".tr,
                controller: loginController.emailCon),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _ReenterPassword,
                hint: "15".tr,
                controller: loginController.emailCon),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 35,
            ),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff1F61C3)),
              child: TextButton(
                  onPressed: () {
                    Get.to(() => LoginPage());
                  },
                  child: Text(
                    '16'.tr,
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              "18".tr,
              style: TextStyle(fontSize: 15),
            ),
          ),
          Center(
            child: Text("19".tr,
                style: TextStyle(fontSize: 15, color: Color(0xffAD557A))),
          )
        ],
      ),
    );
  }
}
