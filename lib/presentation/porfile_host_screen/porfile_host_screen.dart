import 'controller/porfile_host_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

class PorfileHostScreen extends GetWidget<PorfileHostController> {
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
                            1830.00,
                          ),
                          width: size.width,
                          child: Stack(
                            alignment: Alignment.centerLeft,
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
                                            ImageConstant.imgVector43,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            89.00,
                                          ),
                                          top: getVerticalSize(
                                            19.00,
                                          ),
                                          right: getHorizontalSize(
                                            137.00,
                                          ),
                                          bottom: getVerticalSize(
                                            49.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_profile_host".tr,
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
                                alignment: Alignment.centerLeft,
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
                                          "lbl_user_name".tr,
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
                                            controller:
                                                controller.vector1Controller,
                                            decoration: InputDecoration(
                                              hintText: "lbl_vasco".tr,
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
                                                    ImageConstant.imgVector44,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              prefixIconConstraints:
                                                  BoxConstraints(
                                                minWidth: getSize(
                                                  18.66,
                                                ),
                                                minHeight: getSize(
                                                  18.66,
                                                ),
                                              ),
                                              filled: true,
                                              fillColor:
                                                  ColorConstant.whiteA700,
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
                                          "lbl_my_photos".tr,
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
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        4.00,
                                                      ),
                                                    ),
                                                    child: Image.asset(
                                                      ImageConstant
                                                          .imgRectangle3588,
                                                      height: getVerticalSize(
                                                        110.73,
                                                      ),
                                                      width: getHorizontalSize(
                                                        108.96,
                                                      ),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    110.73,
                                                  ),
                                                  width: getHorizontalSize(
                                                    108.96,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      15.56,
                                                    ),
                                                    right: getHorizontalSize(
                                                      152.52,
                                                    ),
                                                  ),
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          4.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                40.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                40.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                40.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                40.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                28.00,
                                                              ),
                                                              width: getSize(
                                                                28.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgGroup33838,
                                                                fit:
                                                                    BoxFit.fill,
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
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    28.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    20.27,
                                                  ),
                                                  right: getHorizontalSize(
                                                    28.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_what_types_of_c".tr,
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
                                                              .imgVector45,
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
                                                        controller
                                                            .onSelected(value);
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
                                                                TextAlign.left,
                                                          ),
                                                        );
                                                      }).toList(),
                                                      decoration:
                                                          InputDecoration(
                                                        hintText:
                                                            "msg_choose_your_typ"
                                                                .tr,
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
                                            Align(
                                              alignment: Alignment.centerLeft,
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
                                                child: Text(
                                                  "lbl_types_of_meals".tr,
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
                                                              .imgVector46,
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
                                                          .selectedDropDownValue1,
                                                      onChanged: (value) {
                                                        controller
                                                            .onSelected1(value);
                                                      },
                                                      items: controller
                                                          .dropdownItemList1
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
                                                            "msg_choose_your_typ2"
                                                                .tr,
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
                                                  "lbl_my_food".tr,
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
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
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
                                                          ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                4.00,
                                                              ),
                                                            ),
                                                            child: Image.asset(
                                                              ImageConstant
                                                                  .imgRectangle3592,
                                                              height:
                                                                  getVerticalSize(
                                                                89.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                115.00,
                                                              ),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              89.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              115.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                11.00,
                                                              ),
                                                            ),
                                                            child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              shape:
                                                                  RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    4.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Stack(
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          40.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          31.00,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          40.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          30.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getSize(
                                                                          28.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          28.00,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgGroup33839,
                                                                          fit: BoxFit
                                                                              .fill,
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
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          11.00,
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
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              35.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              232.00,
                                                            ),
                                                            child:
                                                                TextFormField(
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .vector4Controller,
                                                              decoration:
                                                                  InputDecoration(
                                                                hintText:
                                                                    "lbl_name"
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
                                                                      4.00,
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
                                                                      4.00,
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
                                                                      4.00,
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
                                                                      4.00,
                                                                    ),
                                                                  ),
                                                                  borderSide:
                                                                      BorderSide
                                                                          .none,
                                                                ),
                                                                prefixIcon:
                                                                    Container(
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      11.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      7.90,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      9.79,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      7.90,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      19.20,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      19.21,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgVector47,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                prefixIconConstraints:
                                                                    BoxConstraints(
                                                                  minWidth:
                                                                      getSize(
                                                                    19.20,
                                                                  ),
                                                                  minHeight:
                                                                      getSize(
                                                                    19.20,
                                                                  ),
                                                                ),
                                                                filled: true,
                                                                fillColor:
                                                                    ColorConstant
                                                                        .whiteA700,
                                                                isDense: true,
                                                                contentPadding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    7.50,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    30.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    7.50,
                                                                  ),
                                                                ),
                                                              ),
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray700,
                                                                fontSize:
                                                                    getFontSize(
                                                                  16.0,
                                                                ),
                                                                fontFamily:
                                                                    'Outfit',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                8.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                35.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                232.00,
                                                              ),
                                                              child:
                                                                  TextFormField(
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    controller
                                                                        .priceController,
                                                                decoration:
                                                                    InputDecoration(
                                                                  hintText:
                                                                      "lbl_250"
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
                                                                        4.00,
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
                                                                        4.00,
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
                                                                        4.00,
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
                                                                        4.00,
                                                                      ),
                                                                    ),
                                                                    borderSide:
                                                                        BorderSide
                                                                            .none,
                                                                  ),
                                                                  prefixIcon:
                                                                      Container(
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        8.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        5.50,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        8.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        5.50,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        24.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        24.00,
                                                                      ),
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgArcticonspriceconverter,
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  prefixIconConstraints:
                                                                      BoxConstraints(
                                                                    minWidth:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                    minHeight:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                  ),
                                                                  filled: true,
                                                                  fillColor:
                                                                      ColorConstant
                                                                          .whiteA700,
                                                                  isDense: true,
                                                                  contentPadding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      7.50,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      30.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      7.50,
                                                                    ),
                                                                  ),
                                                                ),
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray700,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    16.0,
                                                                  ),
                                                                  fontFamily:
                                                                      'Outfit',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                8.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                35.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                232.00,
                                                              ),
                                                              child:
                                                                  TextFormField(
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    controller
                                                                        .emojionemonotonController,
                                                                decoration:
                                                                    InputDecoration(
                                                                  hintText:
                                                                      "lbl_cuisine_type_x"
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
                                                                        4.00,
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
                                                                        4.00,
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
                                                                        4.00,
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
                                                                        4.00,
                                                                      ),
                                                                    ),
                                                                    borderSide:
                                                                        BorderSide
                                                                            .none,
                                                                  ),
                                                                  prefixIcon:
                                                                      Container(
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        8.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        5.50,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        8.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        5.50,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        24.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        24.00,
                                                                      ),
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgEmojionemonotoneshallowpanoffood,
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  prefixIconConstraints:
                                                                      BoxConstraints(
                                                                    minWidth:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                    minHeight:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                  ),
                                                                  filled: true,
                                                                  fillColor:
                                                                      ColorConstant
                                                                          .whiteA700,
                                                                  isDense: true,
                                                                  contentPadding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      7.50,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      30.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      7.50,
                                                                    ),
                                                                  ),
                                                                ),
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray700,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    16.0,
                                                                  ),
                                                                  fontFamily:
                                                                      'Outfit',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              232.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                8.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  4.00,
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
                                                                  offset:
                                                                      Offset(
                                                                    0,
                                                                    4,
                                                                  ),
                                                                ),
                                                              ],
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
                                                                  width:
                                                                      getHorizontalSize(
                                                                    211.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      8.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      8.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      13.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      12.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "msg_lorem_ipsum_is"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
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
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  12.00,
                                                ),
                                                right: getHorizontalSize(
                                                  10.00,
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
                                                  "lbl_add".tr,
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
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    28.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    20.13,
                                                  ),
                                                  right: getHorizontalSize(
                                                    28.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_spoken_language".tr,
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
                                                    top: getVerticalSize(
                                                      17.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      17.00,
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
                                                              .imgVector49,
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
                                                          .selectedDropDownValue2,
                                                      onChanged: (value) {
                                                        controller
                                                            .onSelected2(value);
                                                      },
                                                      items: controller
                                                          .dropdownItemList2
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
                                                            "lbl_english".tr,
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
                                                        prefixIcon: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              17.50,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              16.50,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              9.50,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              16.50,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height: getSize(
                                                              21.00,
                                                            ),
                                                            width: getSize(
                                                              21.00,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .imgVector48,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                        prefixIconConstraints:
                                                            BoxConstraints(
                                                          minWidth: getSize(
                                                            21.00,
                                                          ),
                                                          minHeight: getSize(
                                                            21.00,
                                                          ),
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
                                                  "lbl_interests".tr,
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
                                                              .imgVector50,
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
                                                          .selectedDropDownValue3,
                                                      onChanged: (value) {
                                                        controller
                                                            .onSelected3(value);
                                                      },
                                                      items: controller
                                                          .dropdownItemList3
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
                                                            "lbl_select".tr,
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
                                                  "lbl_address2".tr,
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
                                                  controller: controller
                                                      .distanceController,
                                                  decoration: InputDecoration(
                                                    hintText:
                                                        "msg_london_england".tr,
                                                    hintStyle: AppStyle
                                                        .textstyleoutfitregular16
                                                        .copyWith(
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
                                                        color:
                                                            Colors.transparent,
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
                                                        color:
                                                            Colors.transparent,
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
                                                        color:
                                                            Colors.transparent,
                                                      ),
                                                    ),
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      borderSide:
                                                          BorderSide.none,
                                                    ),
                                                    suffixIcon: Container(
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          30.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          16.50,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
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
                                                          ImageConstant
                                                              .imgVector51,
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
                                                    contentPadding:
                                                        EdgeInsets.only(
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
                                                    color:
                                                        ColorConstant.gray700,
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
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  331.00,
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
                                                child: Text(
                                                  "msg_please_state_an".tr,
                                                  maxLines: null,
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
                                                  controller: controller
                                                      .describeyourrulController,
                                                  decoration: InputDecoration(
                                                    hintText:
                                                        "msg_describe_your_r"
                                                            .tr,
                                                    hintStyle: AppStyle
                                                        .textstyleoutfitregular16
                                                        .copyWith(
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
                                                        color:
                                                            Colors.transparent,
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
                                                        color:
                                                            Colors.transparent,
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
                                                        color:
                                                            Colors.transparent,
                                                      ),
                                                    ),
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      borderSide:
                                                          BorderSide.none,
                                                    ),
                                                    filled: true,
                                                    fillColor:
                                                        ColorConstant.whiteA700,
                                                    isDense: true,
                                                    contentPadding:
                                                        EdgeInsets.only(
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
                                                        19.00,
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
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(
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
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              28.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_available_date"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylerobotoromanmedium16
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                16,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              82.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              95.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_available_time"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylerobotoromanmedium16
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
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
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                28.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                54.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                173.00,
                                                              ),
                                                              child:
                                                                  TextFormField(
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    controller
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
                                                                        BorderSide
                                                                            .none,
                                                                  ),
                                                                  prefixIcon:
                                                                      Container(
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
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
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        24.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        24.00,
                                                                      ),
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgClaritydateline2,
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  prefixIconConstraints:
                                                                      BoxConstraints(
                                                                    minWidth:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                    minHeight:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                  ),
                                                                  filled: true,
                                                                  fillColor:
                                                                      ColorConstant
                                                                          .whiteA700,
                                                                  isDense: true,
                                                                  contentPadding:
                                                                      EdgeInsets
                                                                          .only(
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
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray700,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    16.0,
                                                                  ),
                                                                  fontFamily:
                                                                      'Outfit',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                12.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                28.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                54.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                173.00,
                                                              ),
                                                              child:
                                                                  TextFormField(
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    controller
                                                                        .timeController,
                                                                decoration:
                                                                    InputDecoration(
                                                                  hintText:
                                                                      "lbl_14_30"
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
                                                                        BorderSide
                                                                            .none,
                                                                  ),
                                                                  prefixIcon:
                                                                      Container(
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
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
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        24.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        24.00,
                                                                      ),
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgCarbontime2,
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  prefixIconConstraints:
                                                                      BoxConstraints(
                                                                    minWidth:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                    minHeight:
                                                                        getSize(
                                                                      24.00,
                                                                    ),
                                                                  ),
                                                                  filled: true,
                                                                  fillColor:
                                                                      ColorConstant
                                                                          .whiteA700,
                                                                  isDense: true,
                                                                  contentPadding:
                                                                      EdgeInsets
                                                                          .only(
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
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray700,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    16.0,
                                                                  ),
                                                                  fontFamily:
                                                                      'Outfit',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
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
                                                  "msg_maximum_number".tr,
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
                                                              .imgVector52,
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
                                                        hintText: "lbl_2".tr,
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
                                                  "lbl_ambience".tr,
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
                                                              .imgVector53,
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
                                                            "lbl_select".tr,
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
                                                  "lbl_bank_details".tr,
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
                                            ),
                                            Container(
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
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
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
                                                      "lbl_select".tr,
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
                                                        19.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        23.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        19.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        16.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        8.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector54,
                                                        fit: BoxFit.fill,
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
                                                  49.87,
                                                ),
                                                width: size.width,
                                                decoration: AppDecoration
                                                    .textstyleoutfitmedium18,
                                                child: Text(
                                                  "lbl_save".tr,
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
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup13,
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
                                "lbl_request".tr,
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
                                  ImageConstant.imgGroup14,
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
                              ImageConstant.imgGroup15,
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
                              style:
                                  AppStyle.textstyleoutfitregular141.copyWith(
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
