import 'controller/lailyfa_febrina_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class LailyfaFebrinaCardScreen extends GetWidget<LailyfaFebrinaCardController> {
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
                26.599998,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  33,
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
                        ImageConstant.img_left_icon_3,
                        height: getVerticalSize(
                          26.6,
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
                          "msg_lailyfa_febrina".tr,
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
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    0,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      33,
                    ),
                    bottom: getVerticalSize(
                      50,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.light_blue_A200,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  21,
                                ),
                                top: getVerticalSize(
                                  24,
                                ),
                                right: getHorizontalSize(
                                  21,
                                ),
                                bottom: getVerticalSize(
                                  24,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        3,
                                      ),
                                      right: getHorizontalSize(
                                        3,
                                      ),
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_credit_card_logo,
                                      height: getVerticalSize(
                                        22,
                                      ),
                                      width: getHorizontalSize(
                                        36,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        31,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_6326_9124".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStylePoppinsbold24
                                          .copyWith(
                                        fontSize: getFontSize(
                                          24,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      306,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        17,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                2,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_card_holder".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStylePoppinsregular10_2
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  10,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10,
                                            ),
                                            right: getHorizontalSize(
                                              132,
                                            ),
                                            bottom: getVerticalSize(
                                              2,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_card_save".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular10_2
                                                .copyWith(
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
                                      306,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        2,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                2,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_lailyfa_febrina".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStylePoppinsbold10_3
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  10,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10,
                                            ),
                                            right: getHorizontalSize(
                                              148,
                                            ),
                                            bottom: getVerticalSize(
                                              2,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_19_2042".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsbold10_3
                                                .copyWith(
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
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            18,
                          ),
                          top: getVerticalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            14,
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
                                  controller: controller.tfController,
                                  decoration: InputDecoration(
                                    hintText: "msg_1231_2312_3".tr,
                                    hintStyle: AppStyle.textStylePoppinsbold12_3
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
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
                                    fontWeight: FontWeight.w700,
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
                            18,
                          ),
                          top: getVerticalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            14,
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
                                  controller: controller.tfController1,
                                  decoration: InputDecoration(
                                    hintText: "lbl_12_12".tr,
                                    hintStyle: AppStyle.textStylePoppinsbold12_3
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
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
                                    fontWeight: FontWeight.w700,
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
                            14,
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
                                  345,
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
                                  controller: controller.tfController2,
                                  decoration: InputDecoration(
                                    hintText: "lbl_1219".tr,
                                    hintStyle: AppStyle.textStylePoppinsbold12_3
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
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
                                    fontWeight: FontWeight.w700,
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
                            18,
                          ),
                          top: getVerticalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            14,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_card_holder3".tr,
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
                                      controller.lailyfafebrinaController,
                                  decoration: InputDecoration(
                                    hintText: "lbl_lailyfa_febrina".tr,
                                    hintStyle: AppStyle.textStylePoppinsbold12_3
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
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
                                    fontWeight: FontWeight.w700,
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
                            40,
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
                            controller: controller.saveController,
                            decoration: InputDecoration(
                              labelText: "lbl_save".tr,
                              labelStyle:
                                  AppStyle.textStylePoppinsbold14_2.copyWith(
                                fontSize: getFontSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                                color: ColorConstant.white_A700,
                              ),
                              hintText: "lbl_save".tr,
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
