import '../controller/hosts_controller.dart';
import 'package:get/get.dart';

class HostsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HostsController());
  }
}
