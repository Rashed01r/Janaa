import 'package:flutter/material.dart';

class Homecard2 extends StatelessWidget {
  Homecard2({super.key,this.imagepath});
  String? imagepath;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
         
          height: MediaQuery.of(context).size.height / 8,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)
          ,color: Colors.white
          ),
        ),
        Row(
          children: [
        Column(children: [],),
        
        Column(children: [

        ],)
          ,  Container(
                width: (MediaQuery.of(context).size.height / 2) + 20,
                height: (MediaQuery.of(context).size.height / 3),
                child: Image.asset(
                  "${imagepath}",
                  fit: BoxFit.fill,
                )),
          ],
        )
      ],
    ));
  }
}
