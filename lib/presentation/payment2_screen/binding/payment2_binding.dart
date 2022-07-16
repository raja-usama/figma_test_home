import '../controller/payment2_controller.dart';
import 'package:get/get.dart';

class Payment2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Payment2Controller());
  }
}
