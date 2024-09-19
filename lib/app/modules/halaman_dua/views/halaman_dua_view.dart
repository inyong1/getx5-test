import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../controllers/halaman_dua_controller.dart';

class HalamanDuaView extends GetView<HalamanDuaController> {
  const HalamanDuaView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HalamanDuaView'),
        centerTitle: true,
      ),
      body:  Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'HalamanDuaView is working',
              style: TextStyle(fontSize: 20),
            ),
             ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routes.HALAMAN_TIGA);
                },
                child: const Text('Go to halaman tiga')),
          ],
        ),
      ),
    );
  }
}
