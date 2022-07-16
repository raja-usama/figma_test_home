import '/core/app_export.dart';
import 'package:raja_usama_s_application2/presentation/payment1_screen/models/payment1_model.dart';
import 'package:flutter/material.dart';

class Payment1Controller extends GetxController {
  TextEditingController claritydatelineController = TextEditingController();

  TextEditingController timeController = TextEditingController();

  Rx<Payment1Model> payment1ModelObj = Payment1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    claritydatelineController.dispose();
    timeController.dispose();
  }
}
