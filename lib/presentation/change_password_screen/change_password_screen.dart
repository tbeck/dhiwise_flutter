import 'controller/change_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class ChangePasswordScreen extends GetWidget<ChangePasswordController> {
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
                      height: getVerticalSize(24),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(26)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(16)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_left_icon,
                                        height: getHorizontalSize(24),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(12),
                                            right: getHorizontalSize(12)),
                                        child: Text("lbl_change_password".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16)))))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(44),
                                  bottom: getVerticalSize(50)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_old_password".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_3
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(14))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          343),
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .blue_50,
                                                              width: getHorizontalSize(
                                                                  1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .tfController,
                                                          decoration: InputDecoration(
                                                              hintText: "msg".tr,
                                                              hintStyle: AppStyle.textStylePoppinsbold12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.bluegray_300),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5))),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5)), borderSide: BorderSide(color: ColorConstant.bluegray_300)),
                                                              prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_group_3, height: getHorizontalSize(24), width: getHorizontalSize(24), fit: BoxFit.cover))),
                                                          style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(16)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_new_password".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_3
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(14))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          343),
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .blue_50,
                                                              width: getHorizontalSize(
                                                                  1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .tfController1,
                                                          decoration: InputDecoration(
                                                              hintText: "msg".tr,
                                                              hintStyle: AppStyle.textStylePoppinsbold12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.bluegray_300),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5))),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5)), borderSide: BorderSide(color: ColorConstant.bluegray_300)),
                                                              prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_group_3, height: getHorizontalSize(24), width: getHorizontalSize(24), fit: BoxFit.cover))),
                                                          style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(16)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("msg_new_password_ag".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_3
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(14))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          343),
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .blue_50,
                                                              width: getHorizontalSize(
                                                                  1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .tfController2,
                                                          decoration: InputDecoration(
                                                              hintText: "msg".tr,
                                                              hintStyle: AppStyle.textStylePoppinsbold12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.bluegray_300),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5))),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5)), borderSide: BorderSide(color: ColorConstant.bluegray_300)),
                                                              prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_group_3, height: getHorizontalSize(24), width: getHorizontalSize(24), fit: BoxFit.cover))),
                                                          style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(276),
                                            right: getHorizontalSize(16)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnSave();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(16),
                                                    top: getVerticalSize(276),
                                                    right:
                                                        getHorizontalSize(16)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(57),
                                                width: getHorizontalSize(343),
                                                decoration: AppDecoration
                                                    .textStylePoppinsbold14,
                                                child: Text("lbl_save".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStylePoppinsbold14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14))))))
                                  ]))))
                ])));
  }

  onTapBtnSave() {
    Get.toNamed(AppRoutes.accountScreen);
  }
}
