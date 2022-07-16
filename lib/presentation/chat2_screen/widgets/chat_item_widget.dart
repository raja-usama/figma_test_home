import '../controller/chat2_controller.dart';
import '../models/chat_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ChatItemWidget extends StatelessWidget {
  ChatItemWidget(this.chatItemModelObj);

  ChatItemModel chatItemModelObj;

  var controller = Get.find<Chat2Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          10.00,
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
            color: ColorConstant.black9000f,
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
            height: getSize(
              43.00,
            ),
            width: getSize(
              43.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                14.00,
              ),
              top: getVerticalSize(
                12.00,
              ),
              bottom: getVerticalSize(
                13.00,
              ),
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        21.50,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgUnsplash4kzdi6,
                      height: getSize(
                        43.00,
                      ),
                      width: getSize(
                        43.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        21.50,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgRectangle3587,
                      height: getSize(
                        43.00,
                      ),
                      width: getSize(
                        43.00,
                      ),
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
                12.00,
              ),
              top: getVerticalSize(
                15.00,
              ),
              right: getHorizontalSize(
                18.00,
              ),
              bottom: getVerticalSize(
                14.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    271.00,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_vasco".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleoutfitbold16.copyWith(
                          fontSize: getFontSize(
                            16,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            2.00,
                          ),
                          right: getHorizontalSize(
                            6.00,
                          ),
                        ),
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            3.00,
                          ),
                          right: getHorizontalSize(
                            5.57,
                          ),
                          bottom: getVerticalSize(
                            3.43,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.bluegray901,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              9.00,
                            ),
                          ),
                        ),
                        child: Text(
                          "lbl_1".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.right,
                          style: AppStyle.textstyleoutfitregular10.copyWith(
                            fontSize: getFontSize(
                              10,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    271.00,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      1.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "msg_hi_looking_for2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleoutfitregular14.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            3.00,
                          ),
                          bottom: getVerticalSize(
                            2.00,
                          ),
                        ),
                        child: Text(
                          "lbl_26_min".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.right,
                          style: AppStyle.textstyleoutfitregular101.copyWith(
                            fontSize: getFontSize(
                              10,
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
    );
  }
}
