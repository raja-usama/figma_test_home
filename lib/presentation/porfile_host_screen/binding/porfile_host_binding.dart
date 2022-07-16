import '../controller/porfile_host_controller.dart';
import 'package:get/get.dart';

class PorfileHostBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PorfileHostController());
  }
}
