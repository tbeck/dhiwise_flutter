import 'controller/short_by_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class ShortByScreen extends GetWidget<ShortByController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: getVerticalSize(
                24,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  26,
                ),
              ),
              child: Container(
                width: getHorizontalSize(
                  380,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_left_icon,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                          right: getHorizontalSize(
                            12,
                          ),
                        ),
                        child: Text(
                          "lbl_shory_by".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      28,
                    ),
                    bottom: getVerticalSize(
                      366,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          bottom: getVerticalSize(
                            16,
                          ),
                        ),
                        width: getHorizontalSize(
                          375,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.white_A700,
                        ),
                        child: Text(
                          "lbl_best_match".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold12_4.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          bottom: getVerticalSize(
                            16,
                          ),
                        ),
                        width: getHorizontalSize(
                          375,
                        ),
                        decoration: AppDecoration.textStylePoppinsbold12_5,
                        child: Text(
                          "msg_time_ending_so".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold12_5.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          bottom: getVerticalSize(
                            16,
                          ),
                        ),
                        width: getHorizontalSize(
                          375,
                        ),
                        decoration: AppDecoration.textStylePoppinsbold12_6,
                        child: Text(
                          "msg_time_newly_lis".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold12_6.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          bottom: getVerticalSize(
                            16,
                          ),
                        ),
                        width: getHorizontalSize(
                          375,
                        ),
                        decoration: AppDecoration.textStylePoppinsbold12_6,
                        child: Text(
                          "msg_price_shippin".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold12_6.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          bottom: getVerticalSize(
                            16,
                          ),
                        ),
                        width: getHorizontalSize(
                          375,
                        ),
                        decoration: AppDecoration.textStylePoppinsbold12_6,
                        child: Text(
                          "msg_price_shippin2".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold12_6.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          bottom: getVerticalSize(
                            16,
                          ),
                        ),
                        width: getHorizontalSize(
                          375,
                        ),
                        decoration: AppDecoration.textStylePoppinsbold12_6,
                        child: Text(
                          "msg_distance_neare".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold12_6.copyWith(
                            fontSize: getFontSize(
                              12,
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
    );
  }
}
