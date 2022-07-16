import '../controller/bank_details_controller.dart';
import 'package:get/get.dart';

class BankDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BankDetailsController());
  }
}
