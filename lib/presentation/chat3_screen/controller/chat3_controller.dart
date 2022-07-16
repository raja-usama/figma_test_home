import '/core/app_export.dart';
import 'package:raja_usama_s_application2/presentation/chat3_screen/models/chat3_model.dart';
import 'package:flutter/material.dart';

class Chat3Controller extends GetxController {
  TextEditingController vector1Controller = TextEditingController();

  Rx<Chat3Model> chat3ModelObj = Chat3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    vector1Controller.dispose();
  }
}
