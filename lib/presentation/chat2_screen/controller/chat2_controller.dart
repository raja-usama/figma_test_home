import '/core/app_export.dart';
import 'package:raja_usama_s_application2/presentation/chat2_screen/models/chat2_model.dart';
import 'package:flutter/material.dart';

class Chat2Controller extends GetxController {
  TextEditingController vectorController = TextEditingController();

  Rx<Chat2Model> chat2ModelObj = Chat2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    vectorController.dispose();
  }
}
