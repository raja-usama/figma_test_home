import '../controller/save_hosts_controller.dart';
import 'package:get/get.dart';

class SaveHostsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SaveHostsController());
  }
}
