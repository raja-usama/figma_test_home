import '/core/app_export.dart';
import 'package:raja_usama_s_application2/presentation/review_your_choice_screen/models/review_your_choice_model.dart';
import 'package:flutter/material.dart';

class ReviewYourChoiceController extends GetxController {
  TextEditingController voscoController = TextEditingController();

  TextEditingController distanceController = TextEditingController();

  TextEditingController claritydatelineController = TextEditingController();

  TextEditingController timeController = TextEditingController();

  Rx<ReviewYourChoiceModel> reviewYourChoiceModelObj =
      ReviewYourChoiceModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(id: 1, title: "test", isSelected: true),
    SelectionPopupModel(id: 2, title: "test1"),
    SelectionPopupModel(id: 3, title: "test2")
  ].obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    voscoController.dispose();
    distanceController.dispose();
    claritydatelineController.dispose();
    timeController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    dropdownItemList.refresh();
  }
}
