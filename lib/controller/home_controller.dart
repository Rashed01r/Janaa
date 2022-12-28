import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  Future setItem() async {
    var fireStore = await FirebaseFirestore.instance;

    fireStore.collection("Items").doc().set({
      "imagepath": "xddddddddddd",
      "NameAr": "ddddddddddd",
      "NameEN": "dddddddddddddd",
      "destance": "ddddddddddddd",
      "price": "ddddddddd",
      "oldPrice": "ddddddddd",
    });
  }
}
