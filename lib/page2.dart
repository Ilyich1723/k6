import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Маландин'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Маландин'),
            ElevatedButton(
              onPressed: () {
                Get.back(); 
              },
              child: Text('Назад на Главную'),
            ),
          ],
        ),
      ),
    );
  }
}
