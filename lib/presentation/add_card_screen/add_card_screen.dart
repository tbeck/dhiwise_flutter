import 'controller/add_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class AddCardScreen extends GetWidget<AddCardController> {
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
                          "lbl_add_card".tr,
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
                      44,
                    ),
                    bottom: getVerticalSize(
                      50,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_card_number".tr,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  12,
                                ),
                              ),
                              child: Container(
                                width: getHorizontalSize(
                                  343,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.white_A700,
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
                                  controller:
                                      controller.entercardnumbController,
                                  decoration: InputDecoration(
                                    hintText: "msg_enter_card_numb".tr,
                                    hintStyle: AppStyle
                                        .textStylePoppinsregular12
                                        .copyWith(
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
                                    filled: true,
                                    fillColor: ColorConstant.white_A700,
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
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            19,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_expiration_date".tr,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  12,
                                ),
                              ),
                              child: Container(
                                width: getHorizontalSize(
                                  340,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.white_A700,
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
                                  controller:
                                      controller.expirationdateController,
                                  decoration: InputDecoration(
                                    hintText: "lbl_expiration_date".tr,
                                    hintStyle: AppStyle
                                        .textStylePoppinsregular12
                                        .copyWith(
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
                                    filled: true,
                                    fillColor: ColorConstant.white_A700,
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
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            29,
                          ),
                          right: getHorizontalSize(
                            19,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_security_code".tr,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  12,
                                ),
                              ),
                              child: Container(
                                width: getHorizontalSize(
                                  340,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.white_A700,
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
                                  controller: controller.securitycodeController,
                                  decoration: InputDecoration(
                                    hintText: "lbl_security_code".tr,
                                    hintStyle: AppStyle
                                        .textStylePoppinsregular12
                                        .copyWith(
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
                                    filled: true,
                                    fillColor: ColorConstant.white_A700,
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
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_card_holder2".tr,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  12,
                                ),
                              ),
                              child: Container(
                                width: getHorizontalSize(
                                  343,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.white_A700,
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
                                  controller:
                                      controller.entercardnumbController1,
                                  decoration: InputDecoration(
                                    hintText: "msg_enter_card_numb".tr,
                                    hintStyle: AppStyle
                                        .textStylePoppinsregular12
                                        .copyWith(
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
                                    filled: true,
                                    fillColor: ColorConstant.white_A700,
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
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            166,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Container(
                          width: getHorizontalSize(
                            343,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.light_blue_A200,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5,
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.light_blue_A200_3d,
                                spreadRadius: getHorizontalSize(
                                  5,
                                ),
                                blurRadius: getHorizontalSize(
                                  5,
                                ),
                                offset: Offset(
                                  0,
                                  5,
                                ),
                              ),
                            ],
                          ),
                          child: TextFormField(
                            controller: controller.addcardController1,
                            decoration: InputDecoration(
                              labelText: "lbl_add_card".tr,
                              labelStyle:
                                  AppStyle.textStylePoppinsbold14_2.copyWith(
                                fontSize: getFontSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                                color: ColorConstant.white_A700,
                              ),
                              hintText: "lbl_add_card".tr,
                              hintStyle:
                                  AppStyle.textStylePoppinsbold14.copyWith(
                                fontSize: getFontSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                                color: ColorConstant.white_A700,
                              ),
                              filled: true,
                              fillColor: ColorConstant.light_blue_A200,
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
