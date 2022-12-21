import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Container(
            width: 300,
            height: 29,
            child: TextField(
              decoration: InputDecoration(
                // change hint hare
                hintText: '21'.tr,
                contentPadding: EdgeInsets.all(1),
                filled: true,
                fillColor: Color(0xffECF0F1),
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 22,
        ),
        InkWell(
          onTap: () {},
          child: Icon(
            Icons.filter_list_outlined,
            size: 35,
            color: Colors.blueAccent,
          ),
        )
      ],
    );
  }
}
