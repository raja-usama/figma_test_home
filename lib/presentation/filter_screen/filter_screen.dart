import 'controller/filter_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

class FilterScreen extends GetWidget<FilterController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            1310.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      1668.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(
                              bottom: getVerticalSize(
                                10.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.orange300,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      30.59,
                                    ),
                                    top: getVerticalSize(
                                      26.29,
                                    ),
                                    bottom: getVerticalSize(
                                      56.30,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      15.41,
                                    ),
                                    width: getHorizontalSize(
                                      18.41,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      130.00,
                                    ),
                                    top: getVerticalSize(
                                      19.00,
                                    ),
                                    bottom: getVerticalSize(
                                      49.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_filter".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstyleoutfitmedium24
                                        .copyWith(
                                      fontSize: getFontSize(
                                        24,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      126.67,
                                    ),
                                    top: getVerticalSize(
                                      24.67,
                                    ),
                                    right: getHorizontalSize(
                                      32.66,
                                    ),
                                    bottom: getVerticalSize(
                                      54.66,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      18.67,
                                    ),
                                    width: getSize(
                                      18.67,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector1,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray100,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  16.00,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      28.00,
                                    ),
                                    top: getVerticalSize(
                                      28.00,
                                    ),
                                    right: getHorizontalSize(
                                      28.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_dietary_prefere".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoromanmedium16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Obx(
                                    () => Container(
                                      height: getVerticalSize(
                                        54.00,
                                      ),
                                      width: getHorizontalSize(
                                        358.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          28.00,
                                        ),
                                        top: getVerticalSize(
                                          8.00,
                                        ),
                                        right: getHorizontalSize(
                                          28.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: ColorConstant.black9000a,
                                            spreadRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            blurRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            offset: Offset(
                                              0,
                                              4,
                                            ),
                                          ),
                                        ],
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16.00,
                                          ),
                                          top: getVerticalSize(
                                            15.00,
                                          ),
                                          bottom: getVerticalSize(
                                            19.00,
                                          ),
                                        ),
                                        child: DropdownButtonHideUnderline(
                                          child: DropdownButtonFormField<
                                              SelectionPopupModel>(
                                            focusNode: FocusNode(),
                                            icon: Container(
                                              height: getSize(
                                                8.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgVector2,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            style: TextStyle(
                                              color: ColorConstant.gray700,
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Outfit',
                                              fontWeight: FontWeight.w400,
                                            ),
                                            value: controller
                                                .selectedDropDownValue,
                                            onChanged: (value) {
                                              controller.onSelected(value);
                                            },
                                            items: controller.dropdownItemList
                                                .map((SelectionPopupModel
                                                    itemCount) {
                                              return DropdownMenuItem<
                                                  SelectionPopupModel>(
                                                value: itemCount,
                                                child: Text(
                                                  itemCount.title,
                                                  textAlign: TextAlign.left,
                                                ),
                                              );
                                            }).toList(),
                                            decoration: InputDecoration(
                                              hintText: "lbl_vegetarian".tr,
                                              hintStyle: TextStyle(
                                                fontSize: getFontSize(
                                                  16.0,
                                                ),
                                                color: ColorConstant.gray700,
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              disabledBorder:
                                                  OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide.none,
                                              ),
                                              filled: true,
                                              fillColor:
                                                  ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.all(0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      28.00,
                                    ),
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                    right: getHorizontalSize(
                                      28.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_types_of_meal".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoromanmedium16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Obx(
                                    () => Container(
                                      height: getVerticalSize(
                                        54.00,
                                      ),
                                      width: getHorizontalSize(
                                        358.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          28.00,
                                        ),
                                        top: getVerticalSize(
                                          8.00,
                                        ),
                                        right: getHorizontalSize(
                                          28.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: ColorConstant.black9000a,
                                            spreadRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            blurRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            offset: Offset(
                                              0,
                                              4,
                                            ),
                                          ),
                                        ],
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16.00,
                                          ),
                                          top: getVerticalSize(
                                            15.00,
                                          ),
                                          bottom: getVerticalSize(
                                            19.00,
                                          ),
                                        ),
                                        child: DropdownButtonHideUnderline(
                                          child: DropdownButtonFormField<
                                              SelectionPopupModel>(
                                            focusNode: FocusNode(),
                                            icon: Container(
                                              height: getSize(
                                                8.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgVector3,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            style: TextStyle(
                                              color: ColorConstant.gray700,
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Outfit',
                                              fontWeight: FontWeight.w400,
                                            ),
                                            value: controller
                                                .selectedDropDownValue1,
                                            onChanged: (value) {
                                              controller.onSelected1(value);
                                            },
                                            items: controller.dropdownItemList1
                                                .map((SelectionPopupModel
                                                    itemCount) {
                                              return DropdownMenuItem<
                                                  SelectionPopupModel>(
                                                value: itemCount,
                                                child: Text(
                                                  itemCount.title,
                                                  textAlign: TextAlign.left,
                                                ),
                                              );
                                            }).toList(),
                                            decoration: InputDecoration(
                                              hintText: "lbl_breakfast".tr,
                                              hintStyle: TextStyle(
                                                fontSize: getFontSize(
                                                  16.0,
                                                ),
                                                color: ColorConstant.gray700,
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              disabledBorder:
                                                  OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide.none,
                                              ),
                                              filled: true,
                                              fillColor:
                                                  ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.all(0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      28.00,
                                    ),
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                    right: getHorizontalSize(
                                      28.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_types_of_cuisin".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoromanmedium16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Obx(
                                    () => Container(
                                      height: getVerticalSize(
                                        54.00,
                                      ),
                                      width: getHorizontalSize(
                                        358.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          28.00,
                                        ),
                                        top: getVerticalSize(
                                          8.00,
                                        ),
                                        right: getHorizontalSize(
                                          28.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: ColorConstant.black9000a,
                                            spreadRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            blurRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            offset: Offset(
                                              0,
                                              4,
                                            ),
                                          ),
                                        ],
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16.00,
                                          ),
                                          top: getVerticalSize(
                                            15.00,
                                          ),
                                          bottom: getVerticalSize(
                                            19.00,
                                          ),
                                        ),
                                        child: DropdownButtonHideUnderline(
                                          child: DropdownButtonFormField<
                                              SelectionPopupModel>(
                                            focusNode: FocusNode(),
                                            icon: Container(
                                              height: getSize(
                                                8.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgVector4,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            style: TextStyle(
                                              color: ColorConstant.gray700,
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Outfit',
                                              fontWeight: FontWeight.w400,
                                            ),
                                            value: controller
                                                .selectedDropDownValue2,
                                            onChanged: (value) {
                                              controller.onSelected2(value);
                                            },
                                            items: controller.dropdownItemList2
                                                .map((SelectionPopupModel
                                                    itemCount) {
                                              return DropdownMenuItem<
                                                  SelectionPopupModel>(
                                                value: itemCount,
                                                child: Text(
                                                  itemCount.title,
                                                  textAlign: TextAlign.left,
                                                ),
                                              );
                                            }).toList(),
                                            decoration: InputDecoration(
                                              hintText: "lbl_korean".tr,
                                              hintStyle: TextStyle(
                                                fontSize: getFontSize(
                                                  16.0,
                                                ),
                                                color: ColorConstant.gray700,
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              disabledBorder:
                                                  OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide.none,
                                              ),
                                              filled: true,
                                              fillColor:
                                                  ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.all(0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      28.00,
                                    ),
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                    right: getHorizontalSize(
                                      28.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_max_distance".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoromanmedium16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Obx(
                                    () => Container(
                                      height: getVerticalSize(
                                        54.00,
                                      ),
                                      width: getHorizontalSize(
                                        358.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          28.00,
                                        ),
                                        top: getVerticalSize(
                                          8.00,
                                        ),
                                        right: getHorizontalSize(
                                          28.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: ColorConstant.black9000a,
                                            spreadRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            blurRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            offset: Offset(
                                              0,
                                              4,
                                            ),
                                          ),
                                        ],
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16.00,
                                          ),
                                          top: getVerticalSize(
                                            15.00,
                                          ),
                                          bottom: getVerticalSize(
                                            19.00,
                                          ),
                                        ),
                                        child: DropdownButtonHideUnderline(
                                          child: DropdownButtonFormField<
                                              SelectionPopupModel>(
                                            focusNode: FocusNode(),
                                            icon: Container(
                                              height: getSize(
                                                8.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgVector5,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            style: TextStyle(
                                              color: ColorConstant.gray700,
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Outfit',
                                              fontWeight: FontWeight.w400,
                                            ),
                                            value: controller
                                                .selectedDropDownValue3,
                                            onChanged: (value) {
                                              controller.onSelected3(value);
                                            },
                                            items: controller.dropdownItemList3
                                                .map((SelectionPopupModel
                                                    itemCount) {
                                              return DropdownMenuItem<
                                                  SelectionPopupModel>(
                                                value: itemCount,
                                                child: Text(
                                                  itemCount.title,
                                                  textAlign: TextAlign.left,
                                                ),
                                              );
                                            }).toList(),
                                            decoration: InputDecoration(
                                              hintText: "lbl_3_km".tr,
                                              hintStyle: TextStyle(
                                                fontSize: getFontSize(
                                                  16.0,
                                                ),
                                                color: ColorConstant.gray700,
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              disabledBorder:
                                                  OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide.none,
                                              ),
                                              filled: true,
                                              fillColor:
                                                  ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.all(0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      28.00,
                                    ),
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                    right: getHorizontalSize(
                                      28.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_price_range".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoromanmedium16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      8.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.00,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Obx(
                                              () => Container(
                                                height: getVerticalSize(
                                                  54.00,
                                                ),
                                                width: getHorizontalSize(
                                                  173.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    28.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      8.00,
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: ColorConstant
                                                          .black9000a,
                                                      spreadRadius:
                                                          getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      blurRadius:
                                                          getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      offset: Offset(
                                                        0,
                                                        4,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      16.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      15.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      19.00,
                                                    ),
                                                  ),
                                                  child:
                                                      DropdownButtonHideUnderline(
                                                    child:
                                                        DropdownButtonFormField<
                                                            SelectionPopupModel>(
                                                      focusNode: FocusNode(),
                                                      icon: Container(
                                                        height: getSize(
                                                          8.00,
                                                        ),
                                                        width: getSize(
                                                          16.00,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgVector6,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .gray700,
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
                                                        fontFamily: 'Outfit',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                      value: controller
                                                          .selectedDropDownValue4,
                                                      onChanged: (value) {
                                                        controller
                                                            .onSelected4(value);
                                                      },
                                                      items: controller
                                                          .dropdownItemList4
                                                          .map(
                                                              (SelectionPopupModel
                                                                  itemCount) {
                                                        return DropdownMenuItem<
                                                            SelectionPopupModel>(
                                                          value: itemCount,
                                                          child: Text(
                                                            itemCount.title,
                                                            textAlign:
                                                                TextAlign.left,
                                                          ),
                                                        );
                                                      }).toList(),
                                                      decoration:
                                                          InputDecoration(
                                                        hintText:
                                                            "lbl_from_20".tr,
                                                        hintStyle: TextStyle(
                                                          fontSize: getFontSize(
                                                            16.0,
                                                          ),
                                                          color: ColorConstant
                                                              .gray700,
                                                        ),
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              8.00,
                                                            ),
                                                          ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                          ),
                                                        ),
                                                        focusedBorder:
                                                            OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              8.00,
                                                            ),
                                                          ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                          ),
                                                        ),
                                                        disabledBorder:
                                                            OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              8.00,
                                                            ),
                                                          ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                          ),
                                                        ),
                                                        border:
                                                            OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              8.00,
                                                            ),
                                                          ),
                                                          borderSide:
                                                              BorderSide.none,
                                                        ),
                                                        filled: true,
                                                        fillColor: ColorConstant
                                                            .whiteA700,
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.all(0),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Obx(
                                              () => Container(
                                                height: getVerticalSize(
                                                  54.00,
                                                ),
                                                width: getHorizontalSize(
                                                  173.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    12.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    28.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      8.00,
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: ColorConstant
                                                          .black9000a,
                                                      spreadRadius:
                                                          getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      blurRadius:
                                                          getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      offset: Offset(
                                                        0,
                                                        4,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      16.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      15.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      19.00,
                                                    ),
                                                  ),
                                                  child:
                                                      DropdownButtonHideUnderline(
                                                    child:
                                                        DropdownButtonFormField<
                                                            SelectionPopupModel>(
                                                      focusNode: FocusNode(),
                                                      icon: Container(
                                                        height: getSize(
                                                          8.00,
                                                        ),
                                                        width: getSize(
                                                          16.00,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgVector7,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .gray700,
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
                                                        fontFamily: 'Outfit',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                      value: controller
                                                          .selectedDropDownValue5,
                                                      onChanged: (value) {
                                                        controller
                                                            .onSelected5(value);
                                                      },
                                                      items: controller
                                                          .dropdownItemList5
                                                          .map(
                                                              (SelectionPopupModel
                                                                  itemCount) {
                                                        return DropdownMenuItem<
                                                            SelectionPopupModel>(
                                                          value: itemCount,
                                                          child: Text(
                                                            itemCount.title,
                                                            textAlign:
                                                                TextAlign.left,
                                                          ),
                                                        );
                                                      }).toList(),
                                                      decoration:
                                                          InputDecoration(
                                                        hintText:
                                                            "lbl_to_200".tr,
                                                        hintStyle: TextStyle(
                                                          fontSize: getFontSize(
                                                            16.0,
                                                          ),
                                                          color: ColorConstant
                                                              .gray700,
                                                        ),
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              8.00,
                                                            ),
                                                          ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                          ),
                                                        ),
                                                        focusedBorder:
                                                            OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              8.00,
                                                            ),
                                                          ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                          ),
                                                        ),
                                                        disabledBorder:
                                                            OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              8.00,
                                                            ),
                                                          ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                          ),
                                                        ),
                                                        border:
                                                            OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              8.00,
                                                            ),
                                                          ),
                                                          borderSide:
                                                              BorderSide.none,
                                                        ),
                                                        filled: true,
                                                        fillColor: ColorConstant
                                                            .whiteA700,
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.all(0),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              28.00,
                                            ),
                                            top: getVerticalSize(
                                              20.00,
                                            ),
                                            right: getHorizontalSize(
                                              28.00,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_number_of_guest".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylerobotoromanmedium16
                                                .copyWith(
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Obx(
                                        () => Container(
                                          height: getVerticalSize(
                                            54.00,
                                          ),
                                          width: getHorizontalSize(
                                            358.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10.00,
                                            ),
                                            top: getVerticalSize(
                                              8.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                8.00,
                                              ),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: ColorConstant.black9000a,
                                                spreadRadius: getHorizontalSize(
                                                  2.00,
                                                ),
                                                blurRadius: getHorizontalSize(
                                                  2.00,
                                                ),
                                                offset: Offset(
                                                  0,
                                                  4,
                                                ),
                                              ),
                                            ],
                                          ),
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                16.00,
                                              ),
                                              top: getVerticalSize(
                                                15.00,
                                              ),
                                              bottom: getVerticalSize(
                                                19.00,
                                              ),
                                            ),
                                            child: DropdownButtonHideUnderline(
                                              child: DropdownButtonFormField<
                                                  SelectionPopupModel>(
                                                focusNode: FocusNode(),
                                                icon: Container(
                                                  height: getSize(
                                                    8.00,
                                                  ),
                                                  width: getSize(
                                                    16.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgVector8,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                style: TextStyle(
                                                  color: ColorConstant.gray700,
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
                                                  fontFamily: 'Outfit',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                                value: controller
                                                    .selectedDropDownValue6,
                                                onChanged: (value) {
                                                  controller.onSelected6(value);
                                                },
                                                items: controller
                                                    .dropdownItemList6
                                                    .map((SelectionPopupModel
                                                        itemCount) {
                                                  return DropdownMenuItem<
                                                      SelectionPopupModel>(
                                                    value: itemCount,
                                                    child: Text(
                                                      itemCount.title,
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  );
                                                }).toList(),
                                                decoration: InputDecoration(
                                                  hintText: "lbl_2".tr,
                                                  hintStyle: TextStyle(
                                                    fontSize: getFontSize(
                                                      16.0,
                                                    ),
                                                    color:
                                                        ColorConstant.gray700,
                                                  ),
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        8.00,
                                                      ),
                                                    ),
                                                    borderSide: BorderSide(
                                                      color: Colors.transparent,
                                                    ),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        8.00,
                                                      ),
                                                    ),
                                                    borderSide: BorderSide(
                                                      color: Colors.transparent,
                                                    ),
                                                  ),
                                                  disabledBorder:
                                                      OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        8.00,
                                                      ),
                                                    ),
                                                    borderSide: BorderSide(
                                                      color: Colors.transparent,
                                                    ),
                                                  ),
                                                  border: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        8.00,
                                                      ),
                                                    ),
                                                    borderSide: BorderSide.none,
                                                  ),
                                                  filled: true,
                                                  fillColor:
                                                      ColorConstant.whiteA700,
                                                  isDense: true,
                                                  contentPadding:
                                                      EdgeInsets.all(0),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              28.00,
                                            ),
                                            top: getVerticalSize(
                                              20.00,
                                            ),
                                            right: getHorizontalSize(
                                              28.00,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_available_date".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylerobotoromanmedium16
                                                .copyWith(
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              8.00,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    28.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    54.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    173.00,
                                                  ),
                                                  child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .claritydatelineController,
                                                    decoration: InputDecoration(
                                                      hintText:
                                                          "lbl_25_05_2022".tr,
                                                      hintStyle: AppStyle
                                                          .textstyleoutfitregular16
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          16.0,
                                                        ),
                                                        color: ColorConstant
                                                            .gray700,
                                                      ),
                                                      enabledBorder:
                                                          OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            8.00,
                                                          ),
                                                        ),
                                                        borderSide: BorderSide(
                                                          color: Colors
                                                              .transparent,
                                                        ),
                                                      ),
                                                      focusedBorder:
                                                          OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            8.00,
                                                          ),
                                                        ),
                                                        borderSide: BorderSide(
                                                          color: Colors
                                                              .transparent,
                                                        ),
                                                      ),
                                                      disabledBorder:
                                                          OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            8.00,
                                                          ),
                                                        ),
                                                        borderSide: BorderSide(
                                                          color: Colors
                                                              .transparent,
                                                        ),
                                                      ),
                                                      border:
                                                          OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            8.00,
                                                          ),
                                                        ),
                                                        borderSide:
                                                            BorderSide.none,
                                                      ),
                                                      prefixIcon: Container(
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            15.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            8.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            15.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            24.00,
                                                          ),
                                                          width: getSize(
                                                            24.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgClaritydateline,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      prefixIconConstraints:
                                                          BoxConstraints(
                                                        minWidth: getSize(
                                                          24.00,
                                                        ),
                                                        minHeight: getSize(
                                                          24.00,
                                                        ),
                                                      ),
                                                      filled: true,
                                                      fillColor: ColorConstant
                                                          .whiteA700,
                                                      isDense: true,
                                                      contentPadding:
                                                          EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          17.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          30.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          17.00,
                                                        ),
                                                      ),
                                                    ),
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray700,
                                                      fontSize: getFontSize(
                                                        16.0,
                                                      ),
                                                      fontFamily: 'Outfit',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    12.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    28.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    54.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    173.00,
                                                  ),
                                                  child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .timeController,
                                                    decoration: InputDecoration(
                                                      hintText: "lbl_14_30".tr,
                                                      hintStyle: AppStyle
                                                          .textstyleoutfitregular16
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          16.0,
                                                        ),
                                                        color: ColorConstant
                                                            .gray700,
                                                      ),
                                                      enabledBorder:
                                                          OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            8.00,
                                                          ),
                                                        ),
                                                        borderSide: BorderSide(
                                                          color: Colors
                                                              .transparent,
                                                        ),
                                                      ),
                                                      focusedBorder:
                                                          OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            8.00,
                                                          ),
                                                        ),
                                                        borderSide: BorderSide(
                                                          color: Colors
                                                              .transparent,
                                                        ),
                                                      ),
                                                      disabledBorder:
                                                          OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            8.00,
                                                          ),
                                                        ),
                                                        borderSide: BorderSide(
                                                          color: Colors
                                                              .transparent,
                                                        ),
                                                      ),
                                                      border:
                                                          OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            8.00,
                                                          ),
                                                        ),
                                                        borderSide:
                                                            BorderSide.none,
                                                      ),
                                                      prefixIcon: Container(
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            15.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            8.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            15.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            24.00,
                                                          ),
                                                          width: getSize(
                                                            24.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgCarbontime,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      prefixIconConstraints:
                                                          BoxConstraints(
                                                        minWidth: getSize(
                                                          24.00,
                                                        ),
                                                        minHeight: getSize(
                                                          24.00,
                                                        ),
                                                      ),
                                                      filled: true,
                                                      fillColor: ColorConstant
                                                          .whiteA700,
                                                      isDense: true,
                                                      contentPadding:
                                                          EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          17.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          30.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          17.00,
                                                        ),
                                                      ),
                                                    ),
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray700,
                                                      fontSize: getFontSize(
                                                        16.0,
                                                      ),
                                                      fontFamily: 'Outfit',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              28.00,
                                            ),
                                            top: getVerticalSize(
                                              20.00,
                                            ),
                                            right: getHorizontalSize(
                                              28.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_location".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylerobotoromanmedium16
                                                .copyWith(
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                          top: getVerticalSize(
                                            8.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            54.00,
                                          ),
                                          width: getHorizontalSize(
                                            358.00,
                                          ),
                                          child: TextFormField(
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.vector5Controller,
                                            decoration: InputDecoration(
                                              hintText: "lbl_type_location".tr,
                                              hintStyle: AppStyle
                                                  .textstyleoutfitregular16
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  16.0,
                                                ),
                                                color: ColorConstant.gray700,
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              disabledBorder:
                                                  OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide.none,
                                              ),
                                              suffixIcon: Container(
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    30.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    16.50,
                                                  ),
                                                  right: getHorizontalSize(
                                                    19.75,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    16.50,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    21.00,
                                                  ),
                                                  width: getSize(
                                                    16.50,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgVector9,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              suffixIconConstraints:
                                                  BoxConstraints(
                                                minWidth: getSize(
                                                  21.00,
                                                ),
                                                minHeight: getSize(
                                                  21.00,
                                                ),
                                              ),
                                              filled: true,
                                              fillColor:
                                                  ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  16.00,
                                                ),
                                                top: getVerticalSize(
                                                  15.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  19.00,
                                                ),
                                              ),
                                            ),
                                            style: TextStyle(
                                              color: ColorConstant.gray700,
                                              fontSize: getFontSize(
                                                16.0,
                                              ),
                                              fontFamily: 'Outfit',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          289.00,
                                        ),
                                        width: getHorizontalSize(
                                          358.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                          top: getVerticalSize(
                                            20.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant.imgRectangle356,
                                                  height: getVerticalSize(
                                                    289.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    358.00,
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    135.25,
                                                  ),
                                                  top: getVerticalSize(
                                                    116.50,
                                                  ),
                                                  right: getHorizontalSize(
                                                    135.25,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    116.50,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    35.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    27.50,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgVector10,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                          top: getVerticalSize(
                                            24.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(
                                            55.00,
                                          ),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstyleoutfitmedium16,
                                          child: Text(
                                            "lbl_filter".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstyleoutfitmedium16
                                                .copyWith(
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
