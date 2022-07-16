import '../controller/review_your_choice_controller.dart';
import '../models/list2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class List2ItemWidget extends StatelessWidget {
  List2ItemWidget(this.list2ItemModelObj);

  List2ItemModel list2ItemModelObj;

  var controller = Get.find<ReviewYourChoiceController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          7.00,
        ),
        bottom: getVerticalSize(
          7.00,
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
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "lbl_2".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstyleoutfitregular16.copyWith(
                    fontSize: getFontSize(
                      16,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      13.00,
                    ),
                  ),
                  child: Text(
                    "lbl_carbonara_52".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstyleoutfitregular16.copyWith(
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
                121.00,
              ),
              top: getVerticalSize(
                15.00,
              ),
              right: getHorizontalSize(
                16.00,
              ),
              bottom: getVerticalSize(
                15.00,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  onPressed: () {},
                  constraints: BoxConstraints(
                    minHeight: getSize(
                      24.00,
                    ),
                    minWidth: getSize(
                      24.00,
                    ),
                  ),
                  padding: EdgeInsets.all(0),
                  icon: Container(
                    width: getSize(
                      24.00,
                    ),
                    height: getSize(
                      24.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray900,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          4.00,
                        ),
                      ),
                    ),
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        6.00,
                      ),
                      top: getVerticalSize(
                        6.00,
                      ),
                      right: getHorizontalSize(
                        6.00,
                      ),
                      bottom: getVerticalSize(
                        6.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgGroup33841,
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
                  child: Text(
                    "lbl_02".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstyleoutfitregular166.copyWith(
                      fontSize: getFontSize(
                        16,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      8.00,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray900,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        4.00,
                      ),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          1.71,
                        ),
                        width: getHorizontalSize(
                          12.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            6.00,
                          ),
                          top: getVerticalSize(
                            11.00,
                          ),
                          right: getHorizontalSize(
                            6.00,
                          ),
                          bottom: getVerticalSize(
                            11.29,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.bluegray100,
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
