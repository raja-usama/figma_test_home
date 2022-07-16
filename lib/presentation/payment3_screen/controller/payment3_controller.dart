import '/core/app_export.dart';
import 'package:raja_usama_s_application2/presentation/payment3_screen/models/payment3_model.dart';
import 'package:flutter/material.dart';

class Payment3Controller extends GetxController {
  TextEditingController timeZoneController = TextEditingController();

  TextEditingController serviceFeeController = TextEditingController();

  Rx<Payment3Model> payment3ModelObj = Payment3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    timeZoneController.dispose();
    serviceFeeController.dispose();
  }
}
