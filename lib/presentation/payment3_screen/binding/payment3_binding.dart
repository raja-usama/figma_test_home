import '../controller/payment3_controller.dart';
import 'package:get/get.dart';

class Payment3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Payment3Controller());
  }
}
