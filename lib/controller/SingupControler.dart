import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:final_project/view/LoginPage.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SingUpController extends GetxController {
  final emailCon = TextEditingController();
  final passCon = TextEditingController();
  final FnameCon = TextEditingController();
  final LNameCon = TextEditingController();
  final RpassCon = TextEditingController();
  final phone = TextEditingController();

  Future signUp() async {
    try {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: emailCon.text.trim(),
        password: passCon.text.trim(),
      );
      CollectionReference collectionReference =
          FirebaseFirestore.instance.collection("Users");
      collectionReference.add({
        "First Name": "${FnameCon.text}",
        "Last Name": "${LNameCon.text}",
        "Phone": "${phone.text}",
        "Email": "${emailCon.text}",
        "Password": "${passCon.text}",
        "Re-Password": "${RpassCon.text}",
      });
      Get.to(() => LoginPage());
      Get.snackbar("Sign Up", "successfully registered");
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        Get.snackbar("Password", "The password is weak");
      } else if (e.code == 'email-already-in-use') {
        Get.snackbar("ُEmail", "The account already exists for that email.");
      }
    } catch (e) {
      print(e);
    }
  }
}
