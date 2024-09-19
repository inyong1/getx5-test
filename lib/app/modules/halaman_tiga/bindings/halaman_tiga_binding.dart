import 'package:get/get.dart';

import '../controllers/halaman_tiga_controller.dart';

class HalamanTigaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HalamanTigaController>(
      () => HalamanTigaController(),
    );
  }
}
