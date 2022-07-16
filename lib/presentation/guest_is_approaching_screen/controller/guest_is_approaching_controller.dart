import '/core/app_export.dart';
import 'package:raja_usama_s_application2/presentation/guest_is_approaching_screen/models/guest_is_approaching_model.dart';
import 'package:flutter/material.dart';

class GuestIsApproachingController extends GetxController {
  TextEditingController johnsmithtwoothController = TextEditingController();

  Rx<GuestIsApproachingModel> guestIsApproachingModelObj =
      GuestIsApproachingModel().obs;

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
