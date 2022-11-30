import 'package:flutter/material.dart';
import 'package:get/get.dart';

class wew extends StatelessWidget {
  const wew({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.height * 0.2,
      width: Get.width,
      decoration: BoxDecoration(
        color: Colors.green,
      ),
    );
  }
}