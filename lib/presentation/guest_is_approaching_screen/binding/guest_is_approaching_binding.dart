import '../controller/guest_is_approaching_controller.dart';
import 'package:get/get.dart';

class GuestIsApproachingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestIsApproachingController());
  }
}
