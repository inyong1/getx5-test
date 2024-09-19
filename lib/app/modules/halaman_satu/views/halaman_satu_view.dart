import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../controllers/halaman_satu_controller.dart';

class HalamanSatuView extends GetView<HalamanSatuController> {
  const HalamanSatuView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HalamanSatuView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'HalamanSatuView is working',
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routes.HALAMAN_DUA);
                },
                child: const Text('Go to halaman dua')),
          ],
        ),
      ),
    );
  }
}
