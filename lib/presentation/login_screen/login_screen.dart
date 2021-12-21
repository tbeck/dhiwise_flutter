import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(68),
                                  bottom: getVerticalSize(113)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(152),
                                            right: getHorizontalSize(151)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_logo_1,
                                            height: getHorizontalSize(72),
                                            width: getHorizontalSize(72),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(105),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(106)),
                                        child: Text("msg_welcome_to_e_co".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsbold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(127),
                                            top: getVerticalSize(8),
                                            right: getHorizontalSize(128)),
                                        child: Text("msg_sign_in_to_cont".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsregular12
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(28),
                                            right: getHorizontalSize(16)),
                                        child: Container(
                                            width: getHorizontalSize(343),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.white_A700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)),
                                                border: Border.all(
                                                    color:
                                                        ColorConstant.blue_50,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller: controller
                                                    .youremailController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_your_email".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinsregular12
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(12.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w400,
                                                            color: ColorConstant.bluegray_300),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5)), borderSide: BorderSide(color: ColorConstant.bluegray_300)),
                                                    prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_group_2, height: getHorizontalSize(24), width: getHorizontalSize(24), fit: BoxFit.cover)),
                                                    filled: true,
                                                    fillColor: ColorConstant.white_A700),
                                                style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(8),
                                            right: getHorizontalSize(16)),
                                        child: Container(
                                            width: getHorizontalSize(343),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.white_A700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)),
                                                border: Border.all(
                                                    color:
                                                        ColorConstant.blue_50,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller: controller
                                                    .passwordController,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_password".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinsregular12
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(12.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w400,
                                                            color: ColorConstant.bluegray_300),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5)), borderSide: BorderSide(color: ColorConstant.bluegray_300)),
                                                    prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_group_3, height: getHorizontalSize(24), width: getHorizontalSize(24), fit: BoxFit.cover)),
                                                    filled: true,
                                                    fillColor: ColorConstant.white_A700),
                                                style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(18),
                                            right: getHorizontalSize(16)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnSignin();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(16),
                                                    top: getVerticalSize(18),
                                                    right:
                                                        getHorizontalSize(16)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(57),
                                                width: getHorizontalSize(343),
                                                decoration: AppDecoration
                                                    .textStylePoppinsbold14,
                                                child: Text("lbl_sign_in".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStylePoppinsbold14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))))),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(19)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(1),
                                                  width: getHorizontalSize(134),
                                                  margin: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(10),
                                                      bottom:
                                                          getVerticalSize(10)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .blue_50)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          28)),
                                                  child: Text("lbl_or".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsbold14_1
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14)))),
                                              Container(
                                                  height: getVerticalSize(1),
                                                  width: getHorizontalSize(137),
                                                  margin: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(23),
                                                      top: getVerticalSize(10),
                                                      right:
                                                          getHorizontalSize(16),
                                                      bottom:
                                                          getVerticalSize(10)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .blue_50))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(16)),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(5)),
                                            border: Border.all(
                                                color: ColorConstant.blue_50,
                                                width: getHorizontalSize(1))),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          23)),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_google_icon,
                                                      height:
                                                          getVerticalSize(57),
                                                      width:
                                                          getHorizontalSize(24),
                                                      fit: BoxFit.cover)),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              66),
                                                          top: getVerticalSize(
                                                              16),
                                                          right:
                                                              getHorizontalSize(
                                                                  66),
                                                          bottom: getVerticalSize(
                                                              16)),
                                                      child: Text(
                                                          "msg_login_with_goog"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStylePoppinsbold14_1
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(14)))))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(8)),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(5)),
                                            border: Border.all(
                                                color: ColorConstant.blue_50,
                                                width: getHorizontalSize(1))),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          23)),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_facebook_icon,
                                                      height:
                                                          getVerticalSize(57),
                                                      width:
                                                          getHorizontalSize(24),
                                                      fit: BoxFit.cover)),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              57),
                                                          top: getVerticalSize(
                                                              16),
                                                          right:
                                                              getHorizontalSize(
                                                                  57),
                                                          bottom: getVerticalSize(
                                                              16)),
                                                      child: Text(
                                                          "msg_login_with_face"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStylePoppinsbold14_1
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(14)))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(129),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(129)),
                                        child: Text("msg_forgot_password".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsbold12
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12)))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtDonthaveana();
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(81),
                                                top: getVerticalSize(8),
                                                right: getHorizontalSize(82)),
                                            child: Text(
                                                "msg_don_t_have_an_a".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStylePoppinsbold12_1
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12)))))
                                  ]))))
                ])));
  }

  onTapBtnSignin() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapTxtDonthaveana() {
    Get.toNamed(AppRoutes.registerFormScreen);
  }
}
