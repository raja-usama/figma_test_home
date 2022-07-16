import '/core/app_export.dart';
import 'package:raja_usama_s_application2/presentation/hosts1_screen/models/hosts1_model.dart';
import 'package:flutter/material.dart';

class Hosts1Controller extends GetxController {
  TextEditingController time1Controller = TextEditingController();

  TextEditingController time2Controller = TextEditingController();

  TextEditingController carbontimeController = TextEditingController();

  Rx<Hosts1Model> hosts1ModelObj = Hosts1Model().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    time1Controller.dispose();
    time2Controller.dispose();
    carbontimeController.dispose();
  }
}
