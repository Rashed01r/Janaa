import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(centerTitle: true, title: Text("Home",style: TextStyle(fontSize: 17, color: Color(0xffAD557A))),elevation: 0,backgroundColor: Color.fromARGB(0, 255, 255, 255)),


      body:Column(children: [
        Padding(
          padding: const EdgeInsets.only(left:160.0),
          child: Row(
            children: [
              
              Icon(Icons.arrow_drop_down)
              ,Text("الرياض"),
            ],
          ),
        )

,Stack(children: [
Container(
  
  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
  
  child: Image.asset("images/Screenshot 1444-05-25 at 10.22 1.png"),)
  ,Center(child: Text("لا تبخل على على ابنك واشتر تذكرة "))

  ,NavigationBar(destinations: [ ],)



],)




      ],) ,);
  }
}