import '/core/app_export.dart';
import 'package:raja_usama_s_application2/presentation/booking_with_vasco_screen/models/booking_with_vasco_model.dart';
import 'package:flutter/material.dart';

class BookingWithVascoController extends GetxController {
  TextEditingController enteryourrequesController = TextEditingController();

  Rx<BookingWithVascoModel> bookingWithVascoModelObj =
      BookingWithVascoModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enteryourrequesController.dispose();
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
