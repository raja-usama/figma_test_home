import '../controller/chat3_controller.dart';
import 'package:get/get.dart';

class Chat3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Chat3Controller());
  }
}
