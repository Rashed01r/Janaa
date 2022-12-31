import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:final_project/controller/SingupControler.dart';
import 'package:final_project/main.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class ProfilePageController extends GetxController {
   var users = FirebaseFirestore.instance.collection("Users");
   
  // void getInfoUser() async {
  //   var uid = await FirebaseAuth.instance.currentUser?.uid;
  //   FirebaseFirestore firestore = FirebaseFirestore.instance;
  //   print("here");
  //   var userInfo = await firestore.collection("Users").doc(uid).get();

  //   box.write('First_Name', userInfo["First_Name"]);
  //   print(box.read('First_Name'));
  //   box.write('email', userInfo["Email"]);
  //   print(box.read('email'));

  //   print("=+=+=+=++=+=+=+=+=+=+=+=+=+=+=+=+");
  // }
}
