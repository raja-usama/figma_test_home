import '../controller/payment4_controller.dart';
import 'package:get/get.dart';

class Payment4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Payment4Controller());
  }
}
