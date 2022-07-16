import '../controller/hosts1_controller.dart';
import '../models/slider1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raja_usama_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Slider1ItemWidget extends StatelessWidget {
  Slider1ItemWidget(this.slider1ItemModelObj);

  Slider1ItemModel slider1ItemModelObj;

  var controller = Get.find<Hosts1Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          289.00,
        ),
        width: getHorizontalSize(
          358.00,
        ),
        child: Stack(
          alignment: Alignment.center,
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
                  ImageConstant.imgRectangle35813,
                  height: getVerticalSize(
                    289.00,
                  ),
                  width: getHorizontalSize(
                    358.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    16.00,
                  ),
                  top: getVerticalSize(
                    40.00,
                  ),
                  right: getHorizontalSize(
                    16.00,
                  ),
                  bottom: getVerticalSize(
                    40.00,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    IconButton(
                      onPressed: () {},
                      constraints: BoxConstraints(
                        minHeight: getSize(
                          34.00,
                        ),
                        minWidth: getSize(
                          34.00,
                        ),
                      ),
                      padding: EdgeInsets.all(0),
                      icon: Container(
                        width: getSize(
                          34.00,
                        ),
                        height: getSize(
                          34.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA7008e,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              17.00,
                            ),
                          ),
                        ),
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.33,
                          ),
                          top: getVerticalSize(
                            10.33,
                          ),
                          right: getHorizontalSize(
                            10.33,
                          ),
                          bottom: getVerticalSize(
                            10.33,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgGroup36721,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          258.00,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        constraints: BoxConstraints(
                          minHeight: getSize(
                            34.00,
                          ),
                          minWidth: getSize(
                            34.00,
                          ),
                        ),
                        padding: EdgeInsets.all(0),
                        icon: Container(
                          width: getSize(
                            34.00,
                          ),
                          height: getSize(
                            34.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA7008e,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                17.00,
                              ),
                            ),
                          ),
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.33,
                            ),
                            top: getVerticalSize(
                              10.33,
                            ),
                            right: getHorizontalSize(
                              10.33,
                            ),
                            bottom: getVerticalSize(
                              10.33,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.imgGroup36711,
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
    );
  }
}
