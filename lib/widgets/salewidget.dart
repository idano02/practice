import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class salewidget extends StatelessWidget {
  const salewidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.height * 0.2,
      width: Get.width,
      // decoration: BoxDecoration(
      //   color: Colors.red,
      //   borderRadius: BorderRadius.circular(20),
      // ),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.pink,
        ),
        child: Row(
          children: [
            // Image.network('https://i.ibb.co/vwB46Yq/shoes.png',
            // alignment: Alignment.centerRight,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
            
              ),
              
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                  
                    children: const <Widget>[
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Get the Special \nDiscount', textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                        ),),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Expanded(
                        child: Text('50% \nOFF', textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),),
                      ),
                      // Expanded(
                      //   child: FittedBox(
                      //     child: FlutterLogo(),
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ),
            ),
            Image.network('https://i.ibb.co/vwB46Yq/shoes.png',
            alignment: Alignment.centerRight,),
          ],
        ),
      ),
    
    );
  }
}
