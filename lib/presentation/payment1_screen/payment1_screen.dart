import 'controller/payment1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

class Payment1Screen extends GetWidget<Payment1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: getVerticalSize(
                            1133.00,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                                            ImageConstant.imgVector20,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            56.00,
                                          ),
                                          top: getVerticalSize(
                                            19.00,
                                          ),
                                          right: getHorizontalSize(
                                            104.00,
                                          ),
                                          bottom: getVerticalSize(
                                            49.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_payment_complet".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleoutfitmedium24
                                              .copyWith(
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                          "msg_please_review_y".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstyleoutfitsemibold24
                                              .copyWith(
                                            fontSize: getFontSize(
                                              24,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: getHorizontalSize(
                                            358.00,
                                          ),
                                          margin: EdgeInsets.only(
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
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              20.00,
                                            ),
                                            top: getVerticalSize(
                                              14.00,
                                            ),
                                            bottom: getVerticalSize(
                                              14.00,
                                            ),
                                          ),
                                          decoration: AppDecoration
                                              .textstyleoutfitsemibold241,
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: "lbl_host".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(
                                                      20,
                                                    ),
                                                    fontFamily: 'Outfit',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "lbl".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(
                                                      20,
                                                    ),
                                                    fontFamily: 'Outfit',
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(
                                                      24,
                                                    ),
                                                    fontFamily: 'Outfit',
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "lbl_vasco".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.gray700,
                                                    fontSize: getFontSize(
                                                      16,
                                                    ),
                                                    fontFamily: 'Outfit',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: getHorizontalSize(
                                            358.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              28.00,
                                            ),
                                            top: getVerticalSize(
                                              16.00,
                                            ),
                                            right: getHorizontalSize(
                                              28.00,
                                            ),
                                          ),
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              20.00,
                                            ),
                                            top: getVerticalSize(
                                              14.00,
                                            ),
                                            bottom: getVerticalSize(
                                              14.00,
                                            ),
                                          ),
                                          decoration: AppDecoration
                                              .textstyleoutfitsemibold241,
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: "lbl_address".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(
                                                      20,
                                                    ),
                                                    fontFamily: 'Outfit',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(
                                                      24,
                                                    ),
                                                    fontFamily: 'Outfit',
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "msg_3_portugal_st".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.gray700,
                                                    fontSize: getFontSize(
                                                      16,
                                                    ),
                                                    fontFamily: 'Outfit',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
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
                                              16.00,
                                            ),
                                            right: getHorizontalSize(
                                              28.00,
                                            ),
                                          ),
                                          child: Container(
                                            alignment: Alignment.center,
                                            height: getVerticalSize(
                                              48.00,
                                            ),
                                            width: getHorizontalSize(
                                              232.00,
                                            ),
                                            decoration: AppDecoration
                                                .textstyleoutfitregular164,
                                            child: Text(
                                              "lbl_google_maps".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstyleoutfitregular164
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  16,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            20.00,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Row(
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
                                                  child: Text(
                                                    "lbl_date".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
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
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      152.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      164.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_time".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
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
                                              ],
                                            ),
                                            Padding(
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
                                                        decoration:
                                                            InputDecoration(
                                                          hintText:
                                                              "lbl_25_05_2022"
                                                                  .tr,
                                                          hintStyle: AppStyle
                                                              .textstyleoutfitregular16
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
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
                                                          prefixIcon: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                16.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
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
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgClaritydateline1,
                                                                fit:
                                                                    BoxFit.fill,
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
                                                          fillColor:
                                                              ColorConstant
                                                                  .whiteA700,
                                                          isDense: true,
                                                          contentPadding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              17.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              30.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              17.00,
                                                            ),
                                                          ),
                                                        ),
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray700,
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
                                                        decoration:
                                                            InputDecoration(
                                                          hintText:
                                                              "lbl_14_30".tr,
                                                          hintStyle: AppStyle
                                                              .textstyleoutfitregular16
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
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
                                                          prefixIcon: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                16.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
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
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgCarbontime1,
                                                                fit:
                                                                    BoxFit.fill,
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
                                                          fillColor:
                                                              ColorConstant
                                                                  .whiteA700,
                                                          isDense: true,
                                                          contentPadding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              17.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              30.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              17.00,
                                                            ),
                                                          ),
                                                        ),
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray700,
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(
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
                                        child: RichText(
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text: "lbl_meal".tr,
                                                style: TextStyle(
                                                  color: ColorConstant.gray900,
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              TextSpan(
                                                text: "lbl_lunch".tr,
                                                style: TextStyle(
                                                  color: ColorConstant.gray700,
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ],
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
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
                                                    16.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    17.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    17.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstyleoutfitregular16
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
                                                    13.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    17.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    221.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    17.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_carbonara_52".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstyleoutfitregular16
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              28.00,
                                            ),
                                            top: getVerticalSize(
                                              12.00,
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
                                                    16.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    17.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    17.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_1".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstyleoutfitregular16
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
                                                    16.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    17.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    227.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    17.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_ochazuke_42".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstyleoutfitregular16
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
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
                                              16.00,
                                            ),
                                            right: getHorizontalSize(
                                              28.00,
                                            ),
                                          ),
                                          child: Container(
                                            alignment: Alignment.center,
                                            height: getVerticalSize(
                                              48.00,
                                            ),
                                            width: getHorizontalSize(
                                              232.00,
                                            ),
                                            decoration: AppDecoration
                                                .textstyleoutfitregular164,
                                            child: Text(
                                              "msg_get_a_copy_the".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstyleoutfitregular164
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  16,
                                                ),
                                              ),
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
                                              20.00,
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
                                            decoration: AppDecoration
                                                .textstyleoutfitmedium18,
                                            child: Text(
                                              "msg_message_the_hos".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstyleoutfitmedium18
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    16.00,
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
                      -8,
                    ),
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    15.00,
                  ),
                  bottom: getVerticalSize(
                    15.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: getVerticalSize(
                          0.49,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  3.50,
                                ),
                                right: getHorizontalSize(
                                  2.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  24.00,
                                ),
                                width: getHorizontalSize(
                                  23.50,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgVector21,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                1.51,
                              ),
                            ),
                            child: Text(
                              "lbl_host".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstyleoutfitmedium14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: getVerticalSize(
                          0.49,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                24.00,
                              ),
                              width: getHorizontalSize(
                                27.69,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  1.51,
                                ),
                              ),
                              child: Text(
                                "lbl_saved_hosts".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstyleoutfitregular14.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: getVerticalSize(
                          0.49,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                24.00,
                              ),
                              width: getHorizontalSize(
                                23.01,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup1,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  1.51,
                                ),
                              ),
                              child: Text(
                                "lbl_explore".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstyleoutfitregular14.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: getVerticalSize(
                          0.49,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  3.00,
                                ),
                                right: getHorizontalSize(
                                  4.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup2,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                1.51,
                              ),
                            ),
                            child: Text(
                              "lbl_chat".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstyleoutfitregular14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              9.00,
                            ),
                            right: getHorizontalSize(
                              8.00,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup3,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                2.00,
                              ),
                            ),
                            child: Text(
                              "lbl_profile".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstyleoutfitregular14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
