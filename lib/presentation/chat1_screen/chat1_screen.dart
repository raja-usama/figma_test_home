import 'controller/chat1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

class Chat1Screen extends GetWidget<Chat1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.gray50,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: size.width,
                          child: Container(
                            height: getVerticalSize(
                              84.00,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.orange300,
                              boxShadow: [
                                BoxShadow(
                                  color: ColorConstant.bluegray90026,
                                  spreadRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  blurRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  offset: Offset(
                                    0,
                                    6,
                                  ),
                                ),
                              ],
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getSize(
                                      7.50,
                                    ),
                                    width: getSize(
                                      7.50,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        102.00,
                                      ),
                                      top: getVerticalSize(
                                        19.50,
                                      ),
                                      right: getHorizontalSize(
                                        102.00,
                                      ),
                                      bottom: getVerticalSize(
                                        19.50,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.green500,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          3.75,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        30.34,
                                      ),
                                      top: getVerticalSize(
                                        14.00,
                                      ),
                                      right: getHorizontalSize(
                                        30.34,
                                      ),
                                      bottom: getVerticalSize(
                                        14.00,
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  14.29,
                                                ),
                                                bottom: getVerticalSize(
                                                  14.30,
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
                                                  ImageConstant.imgVector22,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                44.00,
                                              ),
                                              width: getSize(
                                                44.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  23.00,
                                                ),
                                              ),
                                              child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                    color: ColorConstant
                                                        .bluegray900,
                                                    width: getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      22.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            22.00,
                                                          ),
                                                        ),
                                                        child: Image.asset(
                                                          ImageConstant
                                                              .imgUnsplash4kzdi3,
                                                          height: getSize(
                                                            44.00,
                                                          ),
                                                          width: getSize(
                                                            44.00,
                                                          ),
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        height: getSize(
                                                          44.00,
                                                        ),
                                                        width: getSize(
                                                          44.00,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    22.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Image.asset(
                                                                  ImageConstant
                                                                      .imgRectangle3583,
                                                                  height:
                                                                      getSize(
                                                                    44.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    44.00,
                                                                  ),
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    22.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Image.asset(
                                                                  ImageConstant
                                                                      .imgEllipse131,
                                                                  height:
                                                                      getSize(
                                                                    44.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    44.00,
                                                                  ),
                                                                  fit: BoxFit
                                                                      .fill,
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
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  8.00,
                                                ),
                                                top: getVerticalSize(
                                                  2.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  2.00,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                          3.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_john_smith".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstyleoutfitbold18
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            18,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        2.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "msg_last_seen_5_m_a".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstyleoutfitregular12
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              98.50,
                                            ),
                                            top: getVerticalSize(
                                              11.72,
                                            ),
                                            bottom: getVerticalSize(
                                              11.50,
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Container(
                                                height: getSize(
                                                  20.78,
                                                ),
                                                width: getSize(
                                                  20.78,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgVector23,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    22.05,
                                                  ),
                                                  top: getVerticalSize(
                                                    2.11,
                                                  ),
                                                  right: getHorizontalSize(
                                                    0.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    2.34,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    16.33,
                                                  ),
                                                  width: getHorizontalSize(
                                                    23.33,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgVector24,
                                                    fit: BoxFit.fill,
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
                        Container(
                          height: getVerticalSize(
                            780.00,
                          ),
                          width: size.width,
                          decoration: BoxDecoration(
                            color: ColorConstant.gray50,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      49.00,
                                    ),
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                    right: getHorizontalSize(
                                      49.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_type_here".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoregular16
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
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray100,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        16.00,
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            28.00,
                                          ),
                                          top: getVerticalSize(
                                            250.00,
                                          ),
                                          bottom: getVerticalSize(
                                            502.00,
                                          ),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              14.00,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgEllipse132,
                                            height: getSize(
                                              28.00,
                                            ),
                                            width: getSize(
                                              28.00,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16.00,
                                          ),
                                          top: getVerticalSize(
                                            41.00,
                                          ),
                                          right: getHorizontalSize(
                                            28.00,
                                          ),
                                          bottom: getVerticalSize(
                                            378.00,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    108.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    108.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_yestarday".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstyleoutfitregular121
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      12,
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
                                                    29.00,
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
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              33.00,
                                                            ),
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  237.00,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .orange300,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                      getHorizontalSize(
                                                                        12.00,
                                                                      ),
                                                                    ),
                                                                    topRight: Radius
                                                                        .circular(
                                                                      getHorizontalSize(
                                                                        12.00,
                                                                      ),
                                                                    ),
                                                                    bottomLeft:
                                                                        Radius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        12.00,
                                                                      ),
                                                                    ),
                                                                    bottomRight:
                                                                        Radius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        0.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: ColorConstant
                                                                          .gray70014,
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
                                                                        2,
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
                                                                        209.00,
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          10.00,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "msg_hi_looking_for"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .textstyleoutfitregular162
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            16,
                                                                          ),
                                                                          height:
                                                                              1.50,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    12.00,
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
                                                                    Text(
                                                                      "lbl_07_35_am"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .right,
                                                                      style: AppStyle
                                                                          .textstyleoutfitregular121
                                                                          .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                          12,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          7.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          3.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          3.58,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          8.42,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          16.00,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgVector25,
                                                                          fit: BoxFit
                                                                              .fill,
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
                                                          height: getSize(
                                                            28.00,
                                                          ),
                                                          width: getSize(
                                                            28.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              16.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              40.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              27.00,
                                                            ),
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      14.00,
                                                                    ),
                                                                  ),
                                                                  child: Image
                                                                      .asset(
                                                                    ImageConstant
                                                                        .imgUnsplash4kzdi4,
                                                                    height:
                                                                        getSize(
                                                                      28.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      28.00,
                                                                    ),
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      14.00,
                                                                    ),
                                                                  ),
                                                                  child: Image
                                                                      .asset(
                                                                    ImageConstant
                                                                        .imgRectangle3584,
                                                                    height:
                                                                        getSize(
                                                                      28.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      28.00,
                                                                    ),
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Container(
                                                      width: double.infinity,
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          29.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                            getHorizontalSize(
                                                              12.00,
                                                            ),
                                                          ),
                                                          topRight:
                                                              Radius.circular(
                                                            getHorizontalSize(
                                                              12.00,
                                                            ),
                                                          ),
                                                          bottomLeft:
                                                              Radius.circular(
                                                            getHorizontalSize(
                                                              0.00,
                                                            ),
                                                          ),
                                                          bottomRight:
                                                              Radius.circular(
                                                            getHorizontalSize(
                                                              12.00,
                                                            ),
                                                          ),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: ColorConstant
                                                                .gray70014,
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
                                                              2,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
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
                                                              199.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "msg_hi_vasco_we_ll"
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
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            87.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            12.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            87.00,
                                                          ),
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  3.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  3.58,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  8.42,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  16.00,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgVector26,
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
                                                                  7.00,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "lbl_07_35_am"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstyleoutfitregular121
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    12,
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
                                                          31.00,
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                166.00,
                                                              ),
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  height:
                                                                      getVerticalSize(
                                                                    40.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    104.00,
                                                                  ),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .textstyleoutfitregular165,
                                                                  child: Text(
                                                                    "lbl_no_worries"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstyleoutfitregular165
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
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      12.00,
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
                                                                            .max,
                                                                    children: [
                                                                      Text(
                                                                        "lbl_07_35_am"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.right,
                                                                        style: AppStyle
                                                                            .textstyleoutfitregular121
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            12,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            7.00,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            3.00,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            3.58,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            8.42,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            16.00,
                                                                          ),
                                                                          child:
                                                                              SvgPicture.asset(
                                                                            ImageConstant.imgVector27,
                                                                            fit:
                                                                                BoxFit.fill,
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
                                                            height: getSize(
                                                              28.00,
                                                            ),
                                                            width: getSize(
                                                              28.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                16.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                12.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                27.00,
                                                              ),
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        14.00,
                                                                      ),
                                                                    ),
                                                                    child: Image
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgUnsplash4kzdi5,
                                                                      height:
                                                                          getSize(
                                                                        28.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        28.00,
                                                                      ),
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        14.00,
                                                                      ),
                                                                    ),
                                                                    child: Image
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgRectangle3585,
                                                                      height:
                                                                          getSize(
                                                                        28.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        28.00,
                                                                      ),
                                                                      fit: BoxFit
                                                                          .fill,
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: double.infinity,
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    28.00,
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
                      color: ColorConstant.gray70014,
                      spreadRadius: getHorizontalSize(
                        2.00,
                      ),
                      blurRadius: getHorizontalSize(
                        2.00,
                      ),
                      offset: Offset(
                        0,
                        2,
                      ),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            4.00,
                          ),
                          bottom: getVerticalSize(
                            4.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  11.00,
                                ),
                                bottom: getVerticalSize(
                                  9.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  20.00,
                                ),
                                width: getHorizontalSize(
                                  88.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup1931,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                40.00,
                              ),
                              width: getHorizontalSize(
                                38.00,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        40.00,
                                      ),
                                      width: getHorizontalSize(
                                        38.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.bluegray901,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
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
                                          9.00,
                                        ),
                                        top: getVerticalSize(
                                          11.61,
                                        ),
                                        right: getHorizontalSize(
                                          8.13,
                                        ),
                                        bottom: getVerticalSize(
                                          10.73,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          17.66,
                                        ),
                                        width: getHorizontalSize(
                                          20.87,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgVector28,
                                          fit: BoxFit.fill,
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
          ],
        ),
      ),
    );
  }
}
