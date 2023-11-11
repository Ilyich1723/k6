import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Страница 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Это Страница 2'),
            ElevatedButton(
              onPressed: () {
                Get.back(); // Вернуться на предыдущую страницу (в данном случае, на главную)
              },
              child: Text('Назад на Главную'),
            ),
          ],
        ),
      ),
    );
  }
}
