import 'package:get/get.dart';

import '../modules/halaman_dua/bindings/halaman_dua_binding.dart';
import '../modules/halaman_dua/views/halaman_dua_view.dart';
import '../modules/halaman_empat/bindings/halaman_empat_binding.dart';
import '../modules/halaman_empat/views/halaman_empat_view.dart';
import '../modules/halaman_lima/bindings/halaman_lima_binding.dart';
import '../modules/halaman_lima/views/halaman_lima_view.dart';
import '../modules/halaman_satu/bindings/halaman_satu_binding.dart';
import '../modules/halaman_satu/views/halaman_satu_view.dart';
import '../modules/halaman_tiga/bindings/halaman_tiga_binding.dart';
import '../modules/halaman_tiga/views/halaman_tiga_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/halaman_home_sub/bindings/halaman_home_sub_binding.dart';
import '../modules/home/halaman_home_sub/views/halaman_home_sub_view.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.HALAMAN_HOME_SUB,
      page: () => const HalamanHomeSubView(),
      binding: HalamanHomeSubBinding(),
    ),
    GetPage(
      name: _Paths.HALAMAN_SATU,
      page: () => const HalamanSatuView(),
      binding: HalamanSatuBinding(),
    ),
    GetPage(
      name: _Paths.HALAMAN_DUA,
      page: () => const HalamanDuaView(),
      binding: HalamanDuaBinding(),
    ),
    GetPage(
      name: _Paths.HALAMAN_TIGA,
      page: () => const HalamanTigaView(),
      binding: HalamanTigaBinding(),
    ),
    GetPage(
      name: _Paths.HALAMAN_EMPAT,
      page: () => const HalamanEmpatView(),
      binding: HalamanEmpatBinding(),
    ),
    GetPage(
      name: _Paths.HALAMAN_LIMA,
      page: () => const HalamanLimaView(),
      binding: HalamanLimaBinding(),
    ),
  ];
}
