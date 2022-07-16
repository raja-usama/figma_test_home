import '/core/app_export.dart';
import 'package:raja_usama_s_application2/presentation/payment2_screen/models/payment2_model.dart';
import 'package:flutter/material.dart';

class Payment2Controller extends GetxController {
  TextEditingController johnsmithtwoothController = TextEditingController();

  Rx<Payment2Model> payment2ModelObj = Payment2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    johnsmithtwoothController.dispose();
  }
}
