import '../controller/review_your_choice_controller.dart';
import 'package:get/get.dart';

class ReviewYourChoiceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReviewYourChoiceController());
  }
}
