import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:practiceget/views/home_screen.dart';

class Secondscreen extends StatelessWidget {
  const Secondscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Get.off(Homescreen());
              },
              icon: Icon(Icons.person)),
        ),
        body: Center(
          child: Text(
            'wew',
            style: TextStyle(
              color: Colors.black,
              fontSize: 60,
              fontWeight: FontWeight.bold,
            ),
          ),
        ));
  }
}
