import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:get/get.dart';
import 'package:practiceget/const/sales.dart';
import 'package:practiceget/const/wew.dart';
import 'package:practiceget/views/second_screen.dart';
import 'package:practiceget/widgets/salewidget.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  TextEditingController textController = TextEditingController();
  String displayText = "";
  final ronz = [

    salewidget(),
    sales(),
    wew(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: IconButton(
              onPressed: () {
                Get.to(Secondscreen());
              },
              icon: Icon(
                IconlyBold.category,
                color: Colors.brown,
              )),
        ),
        title: Center(
            child: const Text(
          'Home',
          style: TextStyle(
            color: Colors.brown,
            fontWeight: FontWeight.bold,
          ),
        )),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(
              IconlyBold.user3,
              color: Colors.brown,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            TextField(
              controller: textController,
              decoration: InputDecoration(
                hintText: 'Search',
                filled: true,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide(
                      color: Colors.yellow,
                      width: 1,
                    )),
                suffixIcon: Icon(
                  IconlyLight.search,
                  color: Colors.red,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              child: Swiper(
                itemCount: 3,
                itemBuilder: (context, index) {
                  return ronz[index];
                
                  
                },
                autoplay: true,
                pagination: const SwiperPagination(),
                control: const SwiperControl(
                  color: Colors.white,
                ),
              ),
              height: Get.height * 0.2,
            ),
            // salewidget(),
          ],
        ),
      ),
    );
  }
}
