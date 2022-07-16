import '../hosts_screen/widgets/slider_item_widget.dart';
import 'controller/hosts_controller.dart';
import 'models/slider_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HostsScreen extends GetWidget<HostsController> {
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
                    height: getVerticalSize(
                      852.00,
                    ),
                    width: size.width,
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  2192.00,
                                ),
                                width: size.width,
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                ),
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
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  177.50,
                                                ),
                                                top: getVerticalSize(
                                                  19.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  49.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_hosts".tr,
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
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  123.30,
                                                ),
                                                top: getVerticalSize(
                                                  22.80,
                                                ),
                                                right: getHorizontalSize(
                                                  30.80,
                                                ),
                                                bottom: getVerticalSize(
                                                  52.80,
                                                ),
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  22.40,
                                                ),
                                                width: getSize(
                                                  22.40,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgVector29,
                                                  fit: BoxFit.fill,
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
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: getVerticalSize(
                                                  289.00,
                                                ),
                                                width: getHorizontalSize(
                                                  358.00,
                                                ),
                                                margin: EdgeInsets.only(
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
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Obx(
                                                      () => CarouselSlider
                                                          .builder(
                                                        options:
                                                            CarouselOptions(
                                                          height:
                                                              getVerticalSize(
                                                            289.00,
                                                          ),
                                                          initialPage: 0,
                                                          autoPlay: true,
                                                          viewportFraction: 1.0,
                                                          enableInfiniteScroll:
                                                              false,
                                                          scrollDirection:
                                                              Axis.horizontal,
                                                          onPageChanged:
                                                              (index, reason) {
                                                            controller
                                                                .silderIndex
                                                                .value = index;
                                                          },
                                                        ),
                                                        itemCount: controller
                                                            .hostsModelObj
                                                            .value
                                                            .sliderItemList
                                                            .length,
                                                        itemBuilder: (context,
                                                            index, realIndex) {
                                                          SliderItemModel
                                                              model = controller
                                                                  .hostsModelObj
                                                                  .value
                                                                  .sliderItemList[index];
                                                          return SliderItemWidget(
                                                            model,
                                                          );
                                                        },
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Obx(
                                                        () => Container(
                                                          height:
                                                              getVerticalSize(
                                                            8.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              132.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              25.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              132.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              25.00,
                                                            ),
                                                          ),
                                                          child:
                                                              AnimatedSmoothIndicator(
                                                            activeIndex:
                                                                controller
                                                                    .silderIndex
                                                                    .value,
                                                            count: controller
                                                                .hostsModelObj
                                                                .value
                                                                .sliderItemList
                                                                .length,
                                                            axisDirection:
                                                                Axis.horizontal,
                                                            effect:
                                                                ScrollingDotsEffect(
                                                              spacing: 4,
                                                              activeDotColor:
                                                                  ColorConstant
                                                                      .gray100,
                                                              dotColor:
                                                                  ColorConstant
                                                                      .whiteA70089,
                                                              dotHeight:
                                                                  getVerticalSize(
                                                                8.00,
                                                              ),
                                                              dotWidth:
                                                                  getHorizontalSize(
                                                                20.00,
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
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        3.19,
                                                      ),
                                                      top: getVerticalSize(
                                                        5.67,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        5.67,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        18.66,
                                                      ),
                                                      width: getHorizontalSize(
                                                        17.62,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector30,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        11.19,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_vasco".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
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
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        9.81,
                                                      ),
                                                      top: getVerticalSize(
                                                        6.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        6.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        18.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        12.38,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector31,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        6.81,
                                                      ),
                                                      top: getVerticalSize(
                                                        5.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        5.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_5km_away".tr,
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
                                              child: Text(
                                                "msg_italian_japane".tr,
                                                overflow: TextOverflow.ellipsis,
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
                                                  30.07,
                                                ),
                                                top: getVerticalSize(
                                                  9.60,
                                                ),
                                                right: getHorizontalSize(
                                                  30.07,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        1.44,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        18.96,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.85,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector32,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        4.15,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        1.44,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        18.96,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.85,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector33,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        4.15,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        1.44,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        18.96,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.85,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector34,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        4.15,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        1.44,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        18.96,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.85,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector35,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        4.15,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        1.44,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        18.96,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.85,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector36,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        10.08,
                                                      ),
                                                      top: getVerticalSize(
                                                        0.40,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_4_9".tr,
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
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  28.00,
                                                ),
                                                top: getVerticalSize(
                                                  22.00,
                                                ),
                                                right: getHorizontalSize(
                                                  28.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_about_me".tr,
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
                                                    4.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    28.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_my_name_is_vasc".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstyleoutfitregular16
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      16,
                                                    ),
                                                    height: 1.63,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                176.00,
                                              ),
                                              width: getHorizontalSize(
                                                338.00,
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
                                                bottom: getVerticalSize(
                                                  1365.00,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                          10.00,
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
                                                              "lbl_languages"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstyleoutfitmedium241
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  24,
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
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
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
                                                                      Padding(
                                                                        padding:
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
                                                                        child:
                                                                            Text(
                                                                          "lbl_portuguese"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
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
                                                                Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
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
                                                                      Padding(
                                                                        padding:
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
                                                                        child:
                                                                            Text(
                                                                          "lbl_english"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
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
                                                                Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
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
                                                                      Padding(
                                                                        padding:
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
                                                                        child:
                                                                            Text(
                                                                          "lbl_spanish"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
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
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          10.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Column(
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
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                    10.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_interests"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleoutfitmedium241
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      24,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    8.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
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
                                                                      offset:
                                                                          Offset(
                                                                        0,
                                                                        4,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          10.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_reading"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
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
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          10.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getSize(
                                                                          20.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          20.00,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgFlatcoloricon1,
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
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                12.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                38.00,
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
                                                                  offset:
                                                                      Offset(
                                                                    0,
                                                                    4,
                                                                  ),
                                                                ),
                                                              ],
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
                                                                    left:
                                                                        getHorizontalSize(
                                                                      30.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_fitness"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
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
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      10.57,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.57,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      30.56,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      10.56,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      18.87,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      18.87,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgVector37,
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
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          43.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          43.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          43.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          43.00,
                                                        ),
                                                      ),
                                                      child: IconButton(
                                                        onPressed: () {},
                                                        constraints:
                                                            BoxConstraints(
                                                          minHeight: getSize(
                                                            60.00,
                                                          ),
                                                          minWidth: getSize(
                                                            60.00,
                                                          ),
                                                        ),
                                                        padding:
                                                            EdgeInsets.all(0),
                                                        icon: Container(
                                                          width: getSize(
                                                            60.00,
                                                          ),
                                                          height: getSize(
                                                            60.00,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .orange300,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                30.00,
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
                                                          padding:
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
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgGroup33873,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Container(
                                                      height: getSize(
                                                        70.00,
                                                      ),
                                                      width: getSize(
                                                        70.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          124.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          38.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          124.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          38.00,
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  4.00,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height: getSize(
                                                                  70.00,
                                                                ),
                                                                width: getSize(
                                                                  70.00,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgPolygon1,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  24.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  20.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  23.50,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  20.00,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  30.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  22.50,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgVector38,
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
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: getSize(
                              60.00,
                            ),
                            width: getSize(
                              60.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                71.00,
                              ),
                              top: getVerticalSize(
                                98.00,
                              ),
                              right: getHorizontalSize(
                                71.00,
                              ),
                              bottom: getVerticalSize(
                                98.00,
                              ),
                            ),
                            child: FloatingActionButton(
                              backgroundColor: ColorConstant.orange300,
                              onPressed: () {},
                              child: Container(
                                height: getSize(
                                  60.00,
                                ),
                                width: getSize(
                                  60.00,
                                ),
                                padding: EdgeInsets.all(
                                  getSize(10),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.orange300,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      30.00,
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
                                child: Container(
                                  height: getVerticalSize(
                                    30.00,
                                  ),
                                  width: getHorizontalSize(
                                    30.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgGroup33872,
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
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
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
                                  ImageConstant.imgVector39,
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
                                ImageConstant.imgGroup4,
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
                                ImageConstant.imgGroup5,
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
                                  ImageConstant.imgGroup6,
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
                              ImageConstant.imgGroup7,
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
