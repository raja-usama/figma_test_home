import '../controller/hosts2_controller.dart';
import 'package:get/get.dart';

class Hosts2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Hosts2Controller());
  }
}
