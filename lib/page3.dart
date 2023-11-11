import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Груздев'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Груздев'),
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
