import '../controller/booking_with_vasco_controller.dart';
import 'package:get/get.dart';

class BookingWithVascoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookingWithVascoController());
  }
}
