import '../payment3_screen/widgets/payment_item_widget.dart';
import 'controller/payment3_controller.dart';
import 'models/payment_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

class Payment3Screen extends GetWidget<Payment3Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: Container(
                          height: getVerticalSize(
                            1133.00,
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
                                            ImageConstant.imgVector87,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            110.00,
                                          ),
                                          top: getVerticalSize(
                                            19.00,
                                          ),
                                          right: getHorizontalSize(
                                            159.00,
                                          ),
                                          bottom: getVerticalSize(
                                            49.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_payment".tr,
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
                                          "lbl_select_card".tr,
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
                                          height: getVerticalSize(
                                            196.00,
                                          ),
                                          width: getHorizontalSize(
                                            358.00,
                                          ),
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
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  326.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    16.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    51.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    16.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    51.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray300,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        6.00,
                                                      ),
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: ColorConstant
                                                            .black90014,
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
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              15.88,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              16.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              15.68,
                                                            ),
                                                          ),
                                                          child: Obx(
                                                            () => ListView
                                                                .separated(
                                                              physics:
                                                                  NeverScrollableScrollPhysics(),
                                                              shrinkWrap: true,
                                                              separatorBuilder:
                                                                  (context,
                                                                      index) {
                                                                return Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    1.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    326.00,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray300,
                                                                  ),
                                                                );
                                                              },
                                                              itemCount: controller
                                                                  .payment3ModelObj
                                                                  .value
                                                                  .paymentItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                PaymentItemModel
                                                                    model =
                                                                    controller
                                                                        .payment3ModelObj
                                                                        .value
                                                                        .paymentItemList[index];
                                                                return PaymentItemWidget(
                                                                  model,
                                                                );
                                                              },
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          326.10,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            15.88,
                                                          ),
                                                          top: getVerticalSize(
                                                            14.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            15.88,
                                                          ),
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray300,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            13.00,
                                                          ),
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  16.00,
                                                                ),
                                                              ),
                                                              child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      top:
                                                                          getVerticalSize(
                                                                        4.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        4.15,
                                                                      ),
                                                                    ),
                                                                    child: Image
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgPngwing12,
                                                                      height:
                                                                          getVerticalSize(
                                                                        9.85,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        24.00,
                                                                      ),
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        12.00,
                                                                      ),
                                                                    ),
                                                                    child: Text(
                                                                      "msg".tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstyleoutfitregular142
                                                                          .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                          14,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              height: getSize(
                                                                14.32,
                                                              ),
                                                              width: getSize(
                                                                14.32,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  2.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  15.68,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  1.68,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    7.16,
                                                                  ),
                                                                ),
                                                                border:
                                                                    Border.all(
                                                                  color: ColorConstant
                                                                      .blue800,
                                                                  width:
                                                                      getHorizontalSize(
                                                                    1.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          326.10,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            15.88,
                                                          ),
                                                          top: getVerticalSize(
                                                            12.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            15.88,
                                                          ),
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray300,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            13.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            14.00,
                                                          ),
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  16.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  1.42,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  3.00,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height: getSize(
                                                                  13.58,
                                                                ),
                                                                width: getSize(
                                                                  13.58,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgGroup3495,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  4.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  238.42,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "lbl_add_new_card"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstyleoutfitmedium141
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    14,
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
                                          "lbl_voucher_copuon".tr,
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
                                                MainAxisAlignment.spaceBetween,
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
                                                    15.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    19.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_paste_voucher".tr,
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
                                                  top: getVerticalSize(
                                                    7.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    7.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    7.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  alignment: Alignment.center,
                                                  height: getVerticalSize(
                                                    40.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    58.00,
                                                  ),
                                                  decoration: AppDecoration
                                                      .textstyleoutfitregular169,
                                                  child: Text(
                                                    "lbl_apply".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstyleoutfitregular169
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
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            38.00,
                                          ),
                                          width: getHorizontalSize(
                                            357.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              28.00,
                                            ),
                                            top: getVerticalSize(
                                              165.00,
                                            ),
                                            right: getHorizontalSize(
                                              28.00,
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  38.00,
                                                ),
                                                width: getHorizontalSize(
                                                  357.00,
                                                ),
                                                child: TextFormField(
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .timeZoneController,
                                                  decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_meal_cost".tr,
                                                    hintStyle: AppStyle
                                                        .textstyleoutfitmedium181
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        18.0,
                                                      ),
                                                      color: ColorConstant
                                                          .bluegray900,
                                                    ),
                                                    enabledBorder:
                                                        UnderlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: ColorConstant
                                                            .bluegray100,
                                                      ),
                                                    ),
                                                    focusedBorder:
                                                        UnderlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: ColorConstant
                                                            .bluegray100,
                                                      ),
                                                    ),
                                                    disabledBorder:
                                                        UnderlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: ColorConstant
                                                            .bluegray100,
                                                      ),
                                                    ),
                                                    isDense: true,
                                                    contentPadding:
                                                        EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                        30.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        15.00,
                                                      ),
                                                    ),
                                                  ),
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray900,
                                                    fontSize: getFontSize(
                                                      18.0,
                                                    ),
                                                    fontFamily: 'Outfit',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      2.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_14_00".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.right,
                                                    style: AppStyle
                                                        .textstyleoutfitregular16
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
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            38.00,
                                          ),
                                          width: getHorizontalSize(
                                            357.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              28.00,
                                            ),
                                            top: getVerticalSize(
                                              13.00,
                                            ),
                                            right: getHorizontalSize(
                                              28.00,
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  38.00,
                                                ),
                                                width: getHorizontalSize(
                                                  357.00,
                                                ),
                                                child: TextFormField(
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .serviceFeeController,
                                                  decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_service_fee".tr,
                                                    hintStyle: AppStyle
                                                        .textstyleoutfitmedium181
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        18.0,
                                                      ),
                                                      color: ColorConstant
                                                          .bluegray900,
                                                    ),
                                                    enabledBorder:
                                                        UnderlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: ColorConstant
                                                            .bluegray100,
                                                      ),
                                                    ),
                                                    focusedBorder:
                                                        UnderlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: ColorConstant
                                                            .bluegray100,
                                                      ),
                                                    ),
                                                    disabledBorder:
                                                        UnderlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: ColorConstant
                                                            .bluegray100,
                                                      ),
                                                    ),
                                                    isDense: true,
                                                    contentPadding:
                                                        EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                        30.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        15.00,
                                                      ),
                                                    ),
                                                  ),
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray900,
                                                    fontSize: getFontSize(
                                                      18.0,
                                                    ),
                                                    fontFamily: 'Outfit',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      2.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_1_40".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.right,
                                                    style: AppStyle
                                                        .textstyleoutfitregular16
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
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            13.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  29.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_total_payment".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleoutfitmedium181
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    18,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  2.00,
                                                ),
                                                right: getHorizontalSize(
                                                  28.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_15_40".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.right,
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
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              28.00,
                                            ),
                                            top: getVerticalSize(
                                              24.00,
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
                                              "lbl_confirm_payment".tr,
                                              textAlign: TextAlign.left,
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
                      ),
                    ),
                  ],
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
                                  ImageConstant.imgVector88,
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
                                ImageConstant.imgGroup27,
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
                                ImageConstant.imgGroup28,
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
                                  ImageConstant.imgGroup29,
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
                              ImageConstant.imgGroup30,
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
