import '../controller/payment3_controller.dart';
import '../models/payment_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class PaymentItemWidget extends StatelessWidget {
  PaymentItemWidget(this.paymentItemModelObj);

  PaymentItemModel paymentItemModelObj;

  var controller = Get.find<Payment3Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            14.00,
          ),
          bottom: getVerticalSize(
            14.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  ImageConstant.imgPngwing9,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                  fit: BoxFit.fill,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      12.00,
                    ),
                    top: getVerticalSize(
                      3.00,
                    ),
                    bottom: getVerticalSize(
                      3.00,
                    ),
                  ),
                  child: Text(
                    "msg".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstyleoutfitregular142.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  154.00,
                ),
                top: getVerticalSize(
                  5.00,
                ),
                bottom: getVerticalSize(
                  4.68,
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    7.16,
                  ),
                ),
                border: Border.all(
                  color: ColorConstant.blue800,
                  width: getHorizontalSize(
                    1.00,
                  ),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getSize(
                      9.19,
                    ),
                    width: getSize(
                      9.19,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        2.57,
                      ),
                      top: getVerticalSize(
                        2.57,
                      ),
                      right: getHorizontalSize(
                        2.56,
                      ),
                      bottom: getVerticalSize(
                        2.56,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.blue800,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          4.59,
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
