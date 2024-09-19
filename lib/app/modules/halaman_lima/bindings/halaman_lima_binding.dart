import 'package:get/get.dart';

import '../controllers/halaman_lima_controller.dart';

class HalamanLimaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HalamanLimaController>(
      () => HalamanLimaController(),
    );
  }
}
