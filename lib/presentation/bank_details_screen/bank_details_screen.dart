import 'controller/bank_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

class BankDetailsScreen extends GetWidget<BankDetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            852.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: getVerticalSize(
                    1668.00,
                  ),
                  width: size.width,
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                  ),
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
                            crossAxisAlignment: CrossAxisAlignment.center,
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
                                    ImageConstant.imgVector72,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    91.00,
                                  ),
                                  top: getVerticalSize(
                                    19.00,
                                  ),
                                  right: getHorizontalSize(
                                    140.00,
                                  ),
                                  bottom: getVerticalSize(
                                    49.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_bank_details".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.textstyleoutfitmedium24.copyWith(
                                    fontSize: getFontSize(
                                      24,
                                    ),
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
                            mainAxisAlignment: MainAxisAlignment.start,
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
                                  "msg_credit_debit_ca".tr,
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
                                child: Container(
                                  height: getVerticalSize(
                                    54.00,
                                  ),
                                  width: getHorizontalSize(
                                    358.00,
                                  ),
                                  child: TextFormField(
                                    focusNode: FocusNode(),
                                    controller: controller.vector1Controller,
                                    decoration: InputDecoration(
                                      hintText: "msg_1234_5678_1234".tr,
                                      hintStyle: AppStyle
                                          .textstyleoutfitregular16
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16.0,
                                        ),
                                        color: ColorConstant.gray700,
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      disabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide.none,
                                      ),
                                      prefixIcon: Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            17.50,
                                          ),
                                          top: getVerticalSize(
                                            18.75,
                                          ),
                                          right: getHorizontalSize(
                                            9.50,
                                          ),
                                          bottom: getVerticalSize(
                                            18.75,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            16.50,
                                          ),
                                          width: getSize(
                                            21.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgVector73,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      prefixIconConstraints: BoxConstraints(
                                        minWidth: getSize(
                                          16.50,
                                        ),
                                        minHeight: getSize(
                                          16.50,
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: ColorConstant.whiteA700,
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          17.00,
                                        ),
                                        right: getHorizontalSize(
                                          30.00,
                                        ),
                                        bottom: getVerticalSize(
                                          17.00,
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
                                  "msg_expiration_date".tr,
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
                                child: Container(
                                  height: getVerticalSize(
                                    50.00,
                                  ),
                                  width: getHorizontalSize(
                                    358.00,
                                  ),
                                  child: TextFormField(
                                    focusNode: FocusNode(),
                                    controller: controller.frame3Controller,
                                    decoration: InputDecoration(
                                      hintText: "lbl_12_34".tr,
                                      hintStyle: AppStyle
                                          .textstyleoutfitregular16
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16.0,
                                        ),
                                        color: ColorConstant.gray700,
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      disabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide.none,
                                      ),
                                      filled: true,
                                      fillColor: ColorConstant.whiteA700,
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16.00,
                                        ),
                                        top: getVerticalSize(
                                          15.00,
                                        ),
                                        right: getHorizontalSize(
                                          30.00,
                                        ),
                                        bottom: getVerticalSize(
                                          15.00,
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
                                  "lbl_cvvg".tr,
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
                                child: Container(
                                  height: getVerticalSize(
                                    50.00,
                                  ),
                                  width: getHorizontalSize(
                                    358.00,
                                  ),
                                  child: TextFormField(
                                    focusNode: FocusNode(),
                                    controller: controller.frame4Controller,
                                    decoration: InputDecoration(
                                      hintText: "lbl_123".tr,
                                      hintStyle: AppStyle
                                          .textstyleoutfitregular16
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16.0,
                                        ),
                                        color: ColorConstant.gray700,
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      disabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide.none,
                                      ),
                                      filled: true,
                                      fillColor: ColorConstant.whiteA700,
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16.00,
                                        ),
                                        top: getVerticalSize(
                                          15.00,
                                        ),
                                        right: getHorizontalSize(
                                          30.00,
                                        ),
                                        bottom: getVerticalSize(
                                          15.00,
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
                                  "msg_name_of_the_car".tr,
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
                                child: Container(
                                  height: getVerticalSize(
                                    54.00,
                                  ),
                                  width: getHorizontalSize(
                                    358.00,
                                  ),
                                  child: TextFormField(
                                    focusNode: FocusNode(),
                                    controller: controller.vector2Controller,
                                    decoration: InputDecoration(
                                      hintText: "lbl_john_smith".tr,
                                      hintStyle: AppStyle
                                          .textstyleoutfitregular16
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16.0,
                                        ),
                                        color: ColorConstant.gray700,
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      disabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        borderSide: BorderSide.none,
                                      ),
                                      prefixIcon: Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            19.19,
                                          ),
                                          top: getVerticalSize(
                                            17.67,
                                          ),
                                          right: getHorizontalSize(
                                            11.19,
                                          ),
                                          bottom: getVerticalSize(
                                            17.67,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            18.66,
                                          ),
                                          width: getSize(
                                            17.62,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgVector74,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      prefixIconConstraints: BoxConstraints(
                                        minWidth: getSize(
                                          18.66,
                                        ),
                                        minHeight: getSize(
                                          18.66,
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: ColorConstant.whiteA700,
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          17.00,
                                        ),
                                        right: getHorizontalSize(
                                          30.00,
                                        ),
                                        bottom: getVerticalSize(
                                          17.00,
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
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      28.00,
                                    ),
                                    top: getVerticalSize(
                                      292.00,
                                    ),
                                    right: getHorizontalSize(
                                      28.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      49.87,
                                    ),
                                    width: size.width,
                                    decoration:
                                        AppDecoration.textstyleoutfitmedium18,
                                    child: Text(
                                      "lbl_confirm_details".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstyleoutfitmedium18
                                          .copyWith(
                                        fontSize: getFontSize(
                                          18,
                                        ),
                                      ),
                                    ),
                                  ),
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
            ],
          ),
        ),
      ),
    );
  }
}
