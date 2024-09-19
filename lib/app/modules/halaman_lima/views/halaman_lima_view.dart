import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/halaman_lima_controller.dart';

class HalamanLimaView extends GetView<HalamanLimaController> {
  const HalamanLimaView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HalamanLimaView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'HalamanLimaView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
