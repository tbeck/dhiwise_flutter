import 'controller/search_result1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class SearchResult1Screen extends GetWidget<SearchResult1Controller> {
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
                46,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  16,
                ),
              ),
              child: Container(
                width: getHorizontalSize(
                  380,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Container(
                          width: getHorizontalSize(
                            263,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.blue_50,
                              width: getHorizontalSize(
                                1,
                              ),
                            ),
                          ),
                          child: TextFormField(
                            controller: controller.searchproductController,
                            decoration: InputDecoration(
                              hintText: "lbl_search_product".tr,
                              hintStyle:
                                  AppStyle.textStylePoppinsregular12.copyWith(
                                fontSize: getFontSize(
                                  12.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                color: ColorConstant.bluegray_300,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    5,
                                  ),
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    5,
                                  ),
                                ),
                                borderSide: BorderSide(
                                  color: ColorConstant.bluegray_300,
                                ),
                              ),
                              prefixIcon: Padding(
                                padding: EdgeInsets.all(
                                  getHorizontalSize(
                                    15,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_search_icon,
                                  height: getHorizontalSize(
                                    16,
                                  ),
                                  width: getHorizontalSize(
                                    16,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            style: TextStyle(
                              fontSize: getFontSize(
                                12.0,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16,
                        ),
                        top: getVerticalSize(
                          11,
                        ),
                        bottom: getVerticalSize(
                          11,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_short_icon,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16,
                        ),
                        top: getVerticalSize(
                          11,
                        ),
                        right: getHorizontalSize(
                          16,
                        ),
                        bottom: getVerticalSize(
                          11,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_filter,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
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
                      16,
                    ),
                    bottom: getVerticalSize(
                      292,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          1,
                        ),
                        width: getHorizontalSize(
                          375,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blue_50,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          380,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            15,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16,
                                ),
                                bottom: getVerticalSize(
                                  2,
                                ),
                              ),
                              child: Text(
                                "lbl_0_result".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStylePoppinsbold12_2.copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    187,
                                  ),
                                  top: getVerticalSize(
                                    1,
                                  ),
                                  bottom: getVerticalSize(
                                    1,
                                  ),
                                ),
                                child: Text(
                                  "lbl_man_shoes".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.right,
                                  style: AppStyle.textStylePoppinsbold12_2
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  8,
                                ),
                                right: getHorizontalSize(
                                  16,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_down_icon,
                                height: getHorizontalSize(
                                  24,
                                ),
                                width: getHorizontalSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            151,
                          ),
                          top: getVerticalSize(
                            131,
                          ),
                          right: getHorizontalSize(
                            152,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_not_found_icon,
                          height: getHorizontalSize(
                            72,
                          ),
                          width: getHorizontalSize(
                            72,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            69,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            70,
                          ),
                        ),
                        child: Text(
                          "msg_product_not_fou".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStylePoppinsbold24_1.copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            36,
                          ),
                          top: getVerticalSize(
                            8,
                          ),
                          right: getHorizontalSize(
                            36,
                          ),
                        ),
                        child: Text(
                          "msg_thank_you_for_s".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStylePoppinsregular12.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              16,
                            ),
                            top: getVerticalSize(
                              16,
                            ),
                            right: getHorizontalSize(
                              16,
                            ),
                          ),
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            57,
                          ),
                          width: getHorizontalSize(
                            343,
                          ),
                          decoration: AppDecoration.textStylePoppinsbold14,
                          child: Text(
                            "lbl_back_to_home".tr,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStylePoppinsbold14.copyWith(
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
