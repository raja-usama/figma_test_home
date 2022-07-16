import '../controller/hosts2_controller.dart';
import '../models/hosts1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Hosts1ItemWidget extends StatelessWidget {
  Hosts1ItemWidget(this.hosts1ItemModelObj);

  Hosts1ItemModel hosts1ItemModelObj;

  var controller = Get.find<Hosts2Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomLeft,
      child: Container(
        margin: EdgeInsets.only(
          left: getHorizontalSize(
            28.00,
          ),
          top: getVerticalSize(
            10.00,
          ),
          right: getHorizontalSize(
            28.00,
          ),
          bottom: getVerticalSize(
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
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                129.00,
              ),
              width: getHorizontalSize(
                88.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  10.00,
                ),
                top: getVerticalSize(
                  10.00,
                ),
                bottom: getVerticalSize(
                  10.00,
                ),
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          8.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgRectangle35818,
                        height: getVerticalSize(
                          129.00,
                        ),
                        width: getHorizontalSize(
                          88.00,
                        ),
                        fit: BoxFit.fill,
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
                          9.00,
                        ),
                        right: getHorizontalSize(
                          8.00,
                        ),
                        bottom: getVerticalSize(
                          10.00,
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          17.83,
                        ),
                        width: getHorizontalSize(
                          20.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgVector120,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                129.00,
              ),
              width: getHorizontalSize(
                234.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  14.00,
                ),
                top: getVerticalSize(
                  10.00,
                ),
                right: getHorizontalSize(
                  12.00,
                ),
                bottom: getVerticalSize(
                  10.00,
                ),
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        right: getHorizontalSize(
                          10.00,
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
                                2.12,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      6.28,
                                    ),
                                    bottom: getVerticalSize(
                                      6.28,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      12.44,
                                    ),
                                    width: getHorizontalSize(
                                      11.75,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector121,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.13,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_vasco".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstyleoutfitmedium20
                                        .copyWith(
                                      fontSize: getFontSize(
                                        20,
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
                                1.00,
                              ),
                              top: getVerticalSize(
                                8.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      2.15,
                                    ),
                                    bottom: getVerticalSize(
                                      2.50,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      15.35,
                                    ),
                                    width: getHorizontalSize(
                                      14.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector122,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      9.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_24".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstyleoutfitregular16
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
                                  2.00,
                                ),
                                top: getVerticalSize(
                                  8.00,
                                ),
                                right: getHorizontalSize(
                                  5.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        3.33,
                                      ),
                                      bottom: getVerticalSize(
                                        4.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        12.67,
                                      ),
                                      width: getHorizontalSize(
                                        12.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgGroup54,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_cuisines".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Outfit',
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "msg_english_spanis".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray700,
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
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  1.33,
                                ),
                                top: getVerticalSize(
                                  8.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        13.33,
                                      ),
                                      bottom: getVerticalSize(
                                        14.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        12.67,
                                      ),
                                      width: getHorizontalSize(
                                        13.33,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgVector123,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      184.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        9.34,
                                      ),
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_interests2".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Outfit',
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "msg_business_sport".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray700,
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
                                ],
                              ),
                            ),
                          ),
                        ],
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
                        bottom: getVerticalSize(
                          10.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          28.00,
                        ),
                        width: getHorizontalSize(
                          68.00,
                        ),
                        decoration: AppDecoration.textstyleoutfitregular125,
                        child: Text(
                          "lbl_more_info".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleoutfitregular125.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
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
    );
  }
}
