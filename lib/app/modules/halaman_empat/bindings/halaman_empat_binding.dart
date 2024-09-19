import 'package:get/get.dart';

import '../controllers/halaman_empat_controller.dart';

class HalamanEmpatBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HalamanEmpatController>(
      () => HalamanEmpatController(),
    );
  }
}
