import '../controller/hosts1_controller.dart';
import 'package:get/get.dart';

class Hosts1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Hosts1Controller());
  }
}
