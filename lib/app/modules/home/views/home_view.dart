import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:getx5/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'HomeView is working',
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routes.HALAMAN_SATU);
                },
                child: const Text('Go to halaman satu')),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routes.HALAMAN_HOME_SUB);
                },
                child: const Text('Go to halaman home sub')),
          ],
        ),
      ),
    );
  }
}
