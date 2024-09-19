import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/halaman_home_sub_controller.dart';

class HalamanHomeSubView extends GetView<HalamanHomeSubController> {
  const HalamanHomeSubView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HalamanHomeSubView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'HalamanHomeSubView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
