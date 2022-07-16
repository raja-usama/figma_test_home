import '../hosts2_screen/widgets/hosts1_item_widget.dart';
import 'controller/hosts2_controller.dart';
import 'models/hosts1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

class Hosts2Screen extends GetWidget<Hosts2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            1310.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      1668.00,
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
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                      ImageConstant.imgVector118,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      128.50,
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
                                    style: AppStyle.textstyleoutfitmedium24
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
                                      125.31,
                                    ),
                                    top: getVerticalSize(
                                      27.44,
                                    ),
                                    right: getHorizontalSize(
                                      32.81,
                                    ),
                                    bottom: getVerticalSize(
                                      56.56,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      14.00,
                                    ),
                                    width: getHorizontalSize(
                                      18.38,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector119,
                                      fit: BoxFit.fill,
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
                            child: Obx(
                              () => ListView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller
                                    .hosts2ModelObj.value.hosts1ItemList.length,
                                itemBuilder: (context, index) {
                                  Hosts1ItemModel model = controller
                                      .hosts2ModelObj
                                      .value
                                      .hosts1ItemList[index];
                                  return Hosts1ItemWidget(
                                    model,
                                  );
                                },
                              ),
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
    );
  }
}
