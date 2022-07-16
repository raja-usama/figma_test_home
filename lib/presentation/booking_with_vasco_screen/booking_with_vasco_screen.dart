import 'controller/booking_with_vasco_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

class BookingWithVascoScreen extends GetWidget<BookingWithVascoController> {
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
                            867.00,
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
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                          top: getVerticalSize(
                                            19.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                          bottom: getVerticalSize(
                                            49.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_booking_with_va".tr,
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
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
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
                                            "lbl_menu".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstyleoutfitmedium241
                                                .copyWith(
                                              fontSize: getFontSize(
                                                24,
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
                                            bottom: getVerticalSize(
                                              20.00,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          28.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          15.00,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                8.00,
                                                              ),
                                                            ),
                                                            child: Image.asset(
                                                              ImageConstant
                                                                  .imgRectangle3594,
                                                              height:
                                                                  getVerticalSize(
                                                                162.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                169.00,
                                                              ),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                20.00,
                                                              ),
                                                            ),
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  8.00,
                                                                ),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .imgRectangle3603,
                                                                height:
                                                                    getVerticalSize(
                                                                  162.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  169.00,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          16.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          28.00,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_carbonara_5"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstyleoutfitmedium20
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  20,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                4.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
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
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                IconButton(
                                                                  onPressed:
                                                                      () {},
                                                                  constraints:
                                                                      BoxConstraints(
                                                                    minHeight:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                    minWidth:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                  ),
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  icon:
                                                                      Container(
                                                                    width:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                    height:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray900,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        6.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        6.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        6.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        6.00,
                                                                      ),
                                                                    ),
                                                                    child: Image
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgGroup338412,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      8.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      2.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      2.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_02".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstyleoutfitregular166
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        16,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      8.00,
                                                                    ),
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray900,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        4.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          1.71,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          12.00,
                                                                        ),
                                                                        margin:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            6.00,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            11.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            6.00,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            11.29,
                                                                          ),
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.bluegray100,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              173.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                4.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "msg_pasta_with_eggs"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstyleoutfitregular16
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  16,
                                                                ),
                                                                height: 1.50,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                53.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_ochazuke_4"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstyleoutfitmedium20
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  20,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                4.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
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
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                IconButton(
                                                                  onPressed:
                                                                      () {},
                                                                  constraints:
                                                                      BoxConstraints(
                                                                    minHeight:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                    minWidth:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                  ),
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  icon:
                                                                      Container(
                                                                    width:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                    height:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray900,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        6.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        6.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        6.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        6.00,
                                                                      ),
                                                                    ),
                                                                    child: Image
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgGroup338413,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      8.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      2.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      2.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_02".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstyleoutfitregular166
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        16,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      8.00,
                                                                    ),
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray900,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        4.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          1.71,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          12.00,
                                                                        ),
                                                                        margin:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            6.00,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            11.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            6.00,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            11.29,
                                                                          ),
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.bluegray100,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              173.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                4.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "msg_a_simple_japane"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstyleoutfitregular16
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  16,
                                                                ),
                                                                height: 1.50,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
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
                                                    "msg_number_of_guest2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylerobotoromanmedium24
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        24,
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
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector96,
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
                                                            .selectedDropDownValue,
                                                        onChanged: (value) {
                                                          controller.onSelected(
                                                              value);
                                                        },
                                                        items: controller
                                                            .dropdownItemList
                                                            .map(
                                                                (SelectionPopupModel
                                                                    itemCount) {
                                                          return DropdownMenuItem<
                                                              SelectionPopupModel>(
                                                            value: itemCount,
                                                            child: Text(
                                                              itemCount.title,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          );
                                                        }).toList(),
                                                        decoration:
                                                            InputDecoration(
                                                          hintText: "lbl_3".tr,
                                                          hintStyle: TextStyle(
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
                                                          filled: true,
                                                          fillColor:
                                                              ColorConstant
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
                                                    "msg_special_request2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylerobotoromanmedium24
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        24,
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
                                                    86.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    358.00,
                                                  ),
                                                  child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .enteryourrequesController,
                                                    decoration: InputDecoration(
                                                      hintText:
                                                          "msg_enter_your_requ"
                                                              .tr,
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
                                                      filled: true,
                                                      fillColor: ColorConstant
                                                          .whiteA700,
                                                      isDense: true,
                                                      contentPadding:
                                                          EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          16.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          15.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          30.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          30.00,
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
                                                    10.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    29.00,
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
                                                    "lbl_next".tr,
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
                                  ImageConstant.imgVector97,
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
                                ImageConstant.imgGroup39,
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
                                ImageConstant.imgGroup40,
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
                                  ImageConstant.imgGroup41,
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
                              ImageConstant.imgGroup42,
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
