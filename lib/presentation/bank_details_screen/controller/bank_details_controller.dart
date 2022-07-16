import '/core/app_export.dart';
import 'package:raja_usama_s_application2/presentation/bank_details_screen/models/bank_details_model.dart';
import 'package:flutter/material.dart';

class BankDetailsController extends GetxController {
  TextEditingController vector1Controller = TextEditingController();

  TextEditingController frame3Controller = TextEditingController();

  TextEditingController frame4Controller = TextEditingController();

  TextEditingController vector2Controller = TextEditingController();

  Rx<BankDetailsModel> bankDetailsModelObj = BankDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    vector1Controller.dispose();
    frame3Controller.dispose();
    frame4Controller.dispose();
    vector2Controller.dispose();
  }
}
