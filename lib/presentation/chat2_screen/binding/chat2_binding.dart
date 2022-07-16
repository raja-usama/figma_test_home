import '../controller/chat2_controller.dart';
import 'package:get/get.dart';

class Chat2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Chat2Controller());
  }
}
