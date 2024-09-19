import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../controllers/halaman_tiga_controller.dart';

class HalamanTigaView extends GetView<HalamanTigaController> {
  const HalamanTigaView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HalamanTigaView'),
        centerTitle: true,
      ),
      body:  Center(
        child: Column( mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'HalamanTigaView is working',
              style: TextStyle(fontSize: 20),
            ),
             ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routes.HALAMAN_EMPAT);
                },
                child: const Text('Go to halaman empat')),
          ],
        ),
      ),
    );
  }
}
