import '/core/app_export.dart';
import 'package:raja_usama_s_application2/presentation/porfile_host_screen/models/porfile_host_model.dart';
import 'package:flutter/material.dart';

class PorfileHostController extends GetxController {
  TextEditingController vector1Controller = TextEditingController();

  TextEditingController vector4Controller = TextEditingController();

  TextEditingController priceController = TextEditingController();

  TextEditingController emojionemonotonController = TextEditingController();

  TextEditingController distanceController = TextEditingController();

  TextEditingController describeyourrulController = TextEditingController();

  TextEditingController claritydatelineController = TextEditingController();

  TextEditingController timeController = TextEditingController();

  Rx<PorfileHostModel> porfileHostModelObj = PorfileHostModel().obs;

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

  SelectionPopupModel? selectedDropDownValue1;

  RxList<SelectionPopupModel> dropdownItemList1 = [
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

  SelectionPopupModel? selectedDropDownValue2;

  RxList<SelectionPopupModel> dropdownItemList2 = [
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

  SelectionPopupModel? selectedDropDownValue3;

  RxList<SelectionPopupModel> dropdownItemList3 = [
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

  SelectionPopupModel? selectedDropDownValue4;

  RxList<SelectionPopupModel> dropdownItemList4 = [
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

  SelectionPopupModel? selectedDropDownValue5;

  RxList<SelectionPopupModel> dropdownItemList5 = [
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
    vector1Controller.dispose();
    vector4Controller.dispose();
    priceController.dispose();
    emojionemonotonController.dispose();
    distanceController.dispose();
    describeyourrulController.dispose();
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

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    dropdownItemList1.refresh();
  }

  onSelected2(dynamic value) {
    selectedDropDownValue2 = value as SelectionPopupModel;
    dropdownItemList2.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    dropdownItemList2.refresh();
  }

  onSelected3(dynamic value) {
    selectedDropDownValue3 = value as SelectionPopupModel;
    dropdownItemList3.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    dropdownItemList3.refresh();
  }

  onSelected4(dynamic value) {
    selectedDropDownValue4 = value as SelectionPopupModel;
    dropdownItemList4.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    dropdownItemList4.refresh();
  }

  onSelected5(dynamic value) {
    selectedDropDownValue5 = value as SelectionPopupModel;
    dropdownItemList5.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    dropdownItemList5.refresh();
  }
}
