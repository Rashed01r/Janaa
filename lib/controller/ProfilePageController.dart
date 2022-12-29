import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:final_project/main.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class ProfilePageController extends GetxController {
  CollectionReference users = FirebaseFirestore.instance.collection("Users");

  // void getInfoUser() async {
  //   final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  //   var id = FirebaseAuth.instance.currentUser?.uid;

  //   var userInfo = await _firestore.collection("Users").doc(id).get();

  //   print(userInfo);
  //   box.write('email', userInfo["Email"]);

  //   print(box.read("email"));
  //   print("=+=+=+=++=+=+=+=+=+=+=+=+=+=+=+=+");
  // }
}
