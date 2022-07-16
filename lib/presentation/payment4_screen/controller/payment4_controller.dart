import '/core/app_export.dart';
import 'package:raja_usama_s_application2/presentation/payment4_screen/models/payment4_model.dart';
import 'package:flutter/material.dart';

class Payment4Controller extends GetxController {
  TextEditingController johnsmithtwoothController = TextEditingController();

  Rx<Payment4Model> payment4ModelObj = Payment4Model().obs;

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
