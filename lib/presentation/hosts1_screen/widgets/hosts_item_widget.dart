import '../controller/hosts1_controller.dart';
import '../models/hosts_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class HostsItemWidget extends StatelessWidget {
  HostsItemWidget(this.hostsItemModelObj);

  HostsItemModel hostsItemModelObj;

  var controller = Get.find<Hosts1Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          5.75,
        ),
        bottom: getVerticalSize(
          5.75,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            "lbl_sun".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.textstyleoutfitregular166.copyWith(
              fontSize: getFontSize(
                16,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                23.00,
              ),
            ),
            child: Text(
              "lbl_mon".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstyleoutfitregular166.copyWith(
                fontSize: getFontSize(
                  16,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                23.00,
              ),
            ),
            child: Text(
              "lbl_tue".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstyleoutfitregular166.copyWith(
                fontSize: getFontSize(
                  16,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                23.00,
              ),
            ),
            child: Text(
              "lbl_wed".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstyleoutfitregular166.copyWith(
                fontSize: getFontSize(
                  16,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                22.00,
              ),
            ),
            child: Text(
              "lbl_thu".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstyleoutfitregular166.copyWith(
                fontSize: getFontSize(
                  16,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                23.00,
              ),
            ),
            child: Text(
              "lbl_fri".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstyleoutfitregular166.copyWith(
                fontSize: getFontSize(
                  16,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                23.00,
              ),
            ),
            child: Text(
              "lbl_sat".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstyleoutfitregular166.copyWith(
                fontSize: getFontSize(
                  16,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
