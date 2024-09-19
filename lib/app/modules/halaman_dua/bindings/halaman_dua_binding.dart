import 'package:get/get.dart';

import '../controllers/halaman_dua_controller.dart';

class HalamanDuaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HalamanDuaController>(
      () => HalamanDuaController(),
    );
  }
}
