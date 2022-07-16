import '../controller/chat1_controller.dart';
import 'package:get/get.dart';

class Chat1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Chat1Controller());
  }
}
