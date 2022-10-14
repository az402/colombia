import 'package:get/get.dart';

import 'controller.dart';

class DddBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DddController>(() => DddController());
  }
}
