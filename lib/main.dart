import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:practiceget/views/home_screen.dart';
import 'package:practiceget/widgets/salewidget.dart';



void main() {
  runApp(const app());
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'practice app',
      home: Homescreen(),
    );
  }
}
