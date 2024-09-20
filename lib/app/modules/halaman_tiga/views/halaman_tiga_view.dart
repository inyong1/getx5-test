import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../controllers/halaman_tiga_controller.dart';

class HalamanTigaView extends GetView<HalamanTigaController> {
  const HalamanTigaView({super.key});
  @override
  Widget build(BuildContext context) {
    return PopScope(
          canPop: controller.canPop,
          onPopInvokedWithResult: (didPop, result) async {
            if (didPop) {
              return;
            }
            if (await _showConfirmationDialog(context)) {
              Get.back();
            }
          },
      child: Scaffold(
        appBar: AppBar(title: const Text('HalamanTigaView'), centerTitle: true),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
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
      ),
    );
  }

  Future<bool> _showConfirmationDialog(BuildContext context) async {
    bool? confirm = await showDialog(
      barrierDismissible: false,
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text("Confirmation"),
          content: const Text("Are you sure want to leave me?"),
          actions: [
            MaterialButton(
              onPressed: () => Navigator.pop(context),
              child: const Text("tidak jadi"),
            ),
            FilledButton(
              onPressed: () => Navigator.pop(context, true),
              child: const Text("Yes, of course"),
            ),
          ],
        );
      },
    );
    return confirm ?? false;
  }
}
