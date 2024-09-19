import 'package:get/get.dart';

import '../controllers/halaman_satu_controller.dart';

class HalamanSatuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HalamanSatuController>(
      () => HalamanSatuController(),
    );
  }
}
