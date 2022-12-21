
import 'package:final_project/compenent/ActivityContainer.dart';
import 'package:final_project/compenent/searchBar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ActivityPage extends StatefulWidget {
  const ActivityPage({super.key});

  @override
  State<ActivityPage> createState() => _ActivityPageState();
}

class _ActivityPageState extends State<ActivityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: ListView(
        children: [
          Center(
            
            child: Column(
              
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
              child: Text(
            "32".tr,
            style: TextStyle(
                color: Color(0xffAD557A),
                fontSize: 20,
                fontWeight: FontWeight.bold),
          )),
          SizedBox(
            height: 30,
          ),
          SearchBar(),
          SizedBox(
            height: 30,
          ),
                
                Padding(
                   padding: const EdgeInsets.only(left: 30),
                  child: Column(
                    
                    children: [
                      Row(
                        children: [
                          CustomContainer(
                            ActivityNameEng: 'BLVD skate World',
                            ActivityNameAra: 'ساحة بوليفارد التزلج',
                            City: 'Ryiadh',
                            Firstprice: '200',
                            Finalprice: '100',
                            ActivityImage: Image.asset("Images/IMG_4959 2.png",fit: BoxFit.fill,height: 120,width: 180,),
                          ),
                          CustomContainer(
                            ActivityNameEng: 'BLVD skate World',
                            ActivityNameAra: 'ساحة بوليفارد التزلج',
                            City: 'Ryiadh',
                            Firstprice: '200',
                            Finalprice: '100',
                            ActivityImage: Image.asset("Images/IMG_4959 2.png",fit: BoxFit.fill,height: 120,width: 180,),
                          ),
                        ],
                      ),
                      Row(
                  children: [
                    CustomContainer(
                      ActivityNameEng: 'BLVD skate World',
                      ActivityNameAra: 'ساحة بوليفارد التزلج',
                      City: 'Ryiadh',
                      Firstprice: '200',
                      Finalprice: '100',
                      ActivityImage: Image.asset("Images/IMG_4959 2.png",fit: BoxFit.fill,height: 120,width: 180,),
                    ),
                    CustomContainer(
                      ActivityNameEng: 'BLVD skate World',
                      ActivityNameAra: 'ساحة بوليفارد التزلج',
                      City: 'Ryiadh',
                      Firstprice: '200',
                      Finalprice: '100',
                      ActivityImage: Image.asset("Images/IMG_4959 2.png",fit: BoxFit.fill,height: 120,width: 180,),
                    ),
                  ],
                ),
                 Row(
                  children: [
                    CustomContainer(
                      ActivityNameEng: 'BLVD skate World',
                      ActivityNameAra: 'ساحة بوليفارد التزلج',
                      City: 'Ryiadh',
                      Firstprice: '200',
                      Finalprice: '100',
                      ActivityImage: Image.asset("Images/IMG_4959 2.png",fit: BoxFit.fill,height: 120,width: 180,),
                    ),
                    CustomContainer(
                      ActivityNameEng: 'BLVD skate World',
                      ActivityNameAra: 'ساحة بوليفارد التزلج',
                      City: 'Ryiadh',
                      Firstprice: '200',
                      Finalprice: '100',
                      ActivityImage: Image.asset("Images/IMG_4959 2.png",fit: BoxFit.fill,height: 120,width: 180,),
                    ),

                  ],
                ),
                 Row(
                  children: [
                    CustomContainer(
                      ActivityNameEng: 'BLVD skate World',
                      ActivityNameAra: 'ساحة بوليفارد التزلج',
                      City: 'Ryiadh',
                      Firstprice: '200',
                      Finalprice: '100',
                      ActivityImage: Image.asset("Images/IMG_4959 2.png",fit: BoxFit.fill,height: 120,width: 180,),
                    ),
                    CustomContainer(
                      ActivityNameEng: 'BLVD skate World',
                      ActivityNameAra: 'ساحة بوليفارد التزلج',
                      City: 'Ryiadh',
                      Firstprice: '200',
                      Finalprice: '100',
                      ActivityImage: Image.asset("Images/IMG_4959 2.png",fit: BoxFit.fill,height: 120,width: 180,),
                    ),
                  ],
                ),
                 Row(
                  children: [
                    CustomContainer(
                      ActivityNameEng: 'BLVD skate World',
                      ActivityNameAra: 'ساحة بوليفارد التزلج',
                      City: 'Ryiadh',
                      Firstprice: '200',
                      Finalprice: '100',
                      ActivityImage: Image.asset("Images/IMG_4959 2.png",fit: BoxFit.fill,height: 120,width: 180,),
                    ),
                    CustomContainer(
                      ActivityNameEng: 'BLVD skate World',
                      ActivityNameAra: 'ساحة بوليفارد التزلج',
                      City: 'Ryiadh',
                      Firstprice: '200',
                      Finalprice: '100',
                      ActivityImage: Image.asset("Images/IMG_4959 2.png",fit: BoxFit.fill,height: 120,width: 180,),
                    ),
                  ],
                ),
                    ],
                  ),

                ),
                 
              ],
            ),
          )
        ]),
    );
  }
}