import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ильин'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Ильин'),
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
