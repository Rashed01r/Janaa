import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

import '../compenent/textFiledCoustom.dart';
import '../compenent/textFiledPass.dart';
import '../controller/Editeprofile.dart';

class EditeProfail extends StatelessWidget {
  EditeProfail({super.key});
  EditProfile editProfile = Get.put(EditProfile());

  final _Eemail = GlobalKey<FormState>();
  final _Editpass = GlobalKey<FormState>();
  final _EditFirstName = GlobalKey<FormState>();
  final _EditeLastName = GlobalKey<FormState>();
  final _EdteReenterPassword = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white,
      elevation: 0,  iconTheme: IconThemeData(
    color: Color(0xff1F61C3), //
  ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          CircleAvatar(
            radius: 30,
            child: Icon(
              
              Icons.person),
          ),
          SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _EditFirstName,
                hint: "13".tr,
                controller: editProfile.EditeFnameCon),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _EditeLastName,
                hint: "14".tr,
                controller: editProfile.EditeLNameCon),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _Eemail,
                hint: "17".tr,
                controller: editProfile.EditeemailCon),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _Editpass,
                hint: "7".tr,
                controller: editProfile.EditepassCon),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 50,
            child: TextFiledCustome(
                formKey: _EdteReenterPassword,
                hint: "15".tr,
                controller: editProfile.EditeRpassCon),
          ),
          SizedBox(
            height: 15,
          ),


          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 40,
            ),
            child: Container(
              height: 50,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff1F61C3)),
              child: TextButton(
                  onPressed: () {
                 
                  },
                  child: Text(
                    '84'.tr,
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                  )),
            ),
          ), 
        ],
      ),
    );
  }
}
