import 'package:final_project/compenent/textFiledCoustom.dart';
import 'package:final_project/controller/SingupControler.dart';
import 'package:final_project/controller/loginController.dart';
import 'package:final_project/view/LoginPage.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class SingUp extends StatelessWidget {
  SingUp({super.key,});

  SingUpController singUpController = Get.put(SingUpController());
  
  final _email = GlobalKey<FormState>();
  final _pass = GlobalKey<FormState>();
  final _FirstName = GlobalKey<FormState>();
  final _LastName = GlobalKey<FormState>();
  final _ReenterPassword = GlobalKey<FormState>();
  final _phone = GlobalKey<FormState>();
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
                controller: singUpController.FnameCon),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _LastName,
                hint: "14".tr,
                controller: singUpController.LNameCon),
          ), SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 50,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Container(
                width: 320,
                height: 80,
              
                child: Form(
                key: _phone,
                  child: TextFormField(
                    keyboardType:  TextInputType.number,
                      validator: (text) {
                        if (text == null || text.isEmpty) {
                          return "Text is empty";
                        }
                      },
                      controller: singUpController.phone,
                      textAlign: TextAlign.left,
                      decoration: InputDecoration(
                        hintText: "phone",
                        hintStyle: TextStyle(color: Color(0x20000000)),
                        filled: true,
                        fillColor: Color(0xffECF0F1),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide.none,
                          
                        ),
                      )),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _email,
                hint: "17".tr,
                controller: singUpController.emailCon),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _pass,
                hint: "7".tr,
                controller: singUpController.passCon),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _ReenterPassword,
                hint: "15".tr,
                controller: singUpController.RpassCon),
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
                  var valEmail = _email.currentState!.validate();
                  var valPass = _pass.currentState!.validate();
                    var valfirst = 
                    _FirstName.currentState!.validate();
                      var valast = _LastName.currentState!.validate();
                        var valReset = _ReenterPassword.currentState!.validate();
                          var valPhone = _phone.currentState!.validate();
                         
                     if (valEmail && valPass &&valfirst &&valast &&valReset &&valPhone) {
                    Get.to(LoginPage());
                  }
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
