import 'package:get/get.dart';

import '../controllers/halaman_home_sub_controller.dart';

class HalamanHomeSubBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HalamanHomeSubController>(
      () => HalamanHomeSubController(),
    );
  }
}
