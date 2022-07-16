import '../controller/payment1_controller.dart';
import 'package:get/get.dart';

class Payment1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Payment1Controller());
  }
}
