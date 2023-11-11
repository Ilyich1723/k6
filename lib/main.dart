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
        title: Text('Главная страница'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.to(() => Page1());
              },
              child: Text('Перейти на Страницу 1'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(() => Page2());
              },
              child: Text('Перейти на Страницу 2'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(() => Page3());
              },
              child: Text('Перейти на Страницу 3'),
            ),
          ],
        ),
      ),
    );
  }
}
