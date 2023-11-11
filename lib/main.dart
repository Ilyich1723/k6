import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.to(() => Page1());
              },
              child: Text('Ильин'),
               style: ElevatedButton.styleFrom(
                primary: Colors.green, 
              
            )),
            ElevatedButton(
              onPressed: () {
                Get.to(() => Page2());
              },
              child: Text('Маландин'),
              style: ElevatedButton.styleFrom(
                primary: Colors.purple, 
            )),
            ElevatedButton(
              onPressed: () {
                Get.to(() => Page3());
              },
              child: Text('Груздев'),
              style: ElevatedButton.styleFrom(
                primary: Colors.yellow, 
            )),
          ],
        ),
      ),
    );
  }
}
