import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

class MyCard extends StatelessWidget {
  MyCard(
      {super.key,
      
      this.imagepath,
      });
 
  String? imagepath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width / 3 + 20,
        child: Card(
          semanticContainer: true,
          margin: EdgeInsets.zero,
          elevation: 0,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          child: InkWell(
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                        width: (MediaQuery.of(context).size.height / 2) + 20,
                        height: (MediaQuery.of(context).size.height / 3),
                        child: Image.asset(
                          "${imagepath}",
                          fit: BoxFit.fill,
                        )),
                    Column(
                      children: [
                        SizedBox(
                          height: 143,
                        ),
                        Container(
                          color: Color.fromARGB(139, 245, 237, 237),
                          height: (MediaQuery.of(context).size.height / 3) / 3,
                          width: MediaQuery.of(context).size.width / 2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(6, 10, 0, 1),
                                child: Text(
                                  "BLVD Skate Park",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff1F61C3)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(6, 0, 0, 0),
                                child: Text("ساحة بوليفارد التزلج",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xff1F61C3))),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 17, 10, 0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("3km",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff1F61C3))),
                                    Row(
                                      children: [
                                        Text("200 SR",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                decoration:
                                                    TextDecoration.lineThrough,
                                                color: Color(0xff929090))),
                                        Text("100 SR",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xffAD557A))),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 100.0),
                      child: LikeButton(),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
