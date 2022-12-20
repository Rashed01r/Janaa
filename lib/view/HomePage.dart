import 'package:final_project/compenent/bottomSheet.dart';
import 'package:final_project/view/LoginPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BottomSheetCustome(),
          ],
        ),
      )),
    );
  }
}
