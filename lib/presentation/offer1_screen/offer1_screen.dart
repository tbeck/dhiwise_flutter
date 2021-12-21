import 'controller/offer1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class Offer1Screen extends GetWidget<Offer1Controller> {
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
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16)),
                                        child: Text("lbl_offer".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16))))),
                                GestureDetector(
                                    onTap: () {
                                      onTapImgNotificationicon();
                                    },
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            right: getHorizontalSize(13)),
                                        child: SvgPicture.asset(
                                            ImageConstant
                                                .img_notification_icon_2,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(44),
                                  bottom: getVerticalSize(57)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Container(
                                            width: getHorizontalSize(343),
                                            decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .light_blue_A200,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5))),
                                            child: TextFormField(
                                                controller: controller
                                                    .usemegslcupController,
                                                decoration: InputDecoration(
                                                    labelText:
                                                        "msg_use_megsl_cup".tr,
                                                    labelStyle: AppStyle.textStylePoppinsbold16_2.copyWith(
                                                        fontSize:
                                                            getFontSize(16.0),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: ColorConstant
                                                            .white_A700),
                                                    hintText:
                                                        "msg_use_megsl_cup".tr,
                                                    hintStyle: AppStyle.textStylePoppinsbold16_3.copyWith(fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.white_A700),
                                                    filled: true,
                                                    fillColor: ColorConstant.light_blue_A200)))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Stack(children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(5)),
                                              child: Image.asset(
                                                  ImageConstant
                                                      .img_promotion_image,
                                                  height: getVerticalSize(206),
                                                  width: getHorizontalSize(343),
                                                  fit: BoxFit.cover)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(24),
                                                  top: getVerticalSize(32),
                                                  right: getHorizontalSize(110),
                                                  bottom: getVerticalSize(32)),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                        "msg_super_flash_sal"
                                                            .tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStylePoppinsbold24
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        24))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                214),
                                                        margin: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    29)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  height:
                                                                      getVerticalSize(
                                                                          41),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          42),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .textStylePoppinsbold16_1,
                                                                  child: Text(
                                                                      "lbl_08"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStylePoppinsbold16_1
                                                                          .copyWith(
                                                                              fontSize: getFontSize(16)))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              10)),
                                                                  child: Text(
                                                                      "lbl".tr,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStylePoppinsbold14_2
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14)))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          4)),
                                                                  child: Container(
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              4)),
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height:
                                                                          getVerticalSize(
                                                                              41),
                                                                      width: getHorizontalSize(
                                                                          42),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textStylePoppinsbold16_1,
                                                                      child: Text(
                                                                          "lbl_34"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: AppStyle.textStylePoppinsbold16_1.copyWith(fontSize: getFontSize(16))))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                              4),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              10)),
                                                                  child: Text(
                                                                      "lbl".tr,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStylePoppinsbold14_2
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14)))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          4),
                                                                      right: getHorizontalSize(
                                                                          4)),
                                                                  child: Container(
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              4),
                                                                          right: getHorizontalSize(
                                                                              4)),
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height:
                                                                          getVerticalSize(
                                                                              41),
                                                                      width: getHorizontalSize(
                                                                          42),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textStylePoppinsbold16_1,
                                                                      child: Text(
                                                                          "lbl_52"
                                                                              .tr,
                                                                          overflow: TextOverflow.ellipsis,
                                                                          textAlign: TextAlign.center,
                                                                          style: AppStyle.textStylePoppinsbold16_1.copyWith(fontSize: getFontSize(16)))))
                                                            ]))
                                                  ]))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Container(
                                            width: getHorizontalSize(343),
                                            child: TextFormField(
                                                controller: controller
                                                    .offsupermController,
                                                decoration: InputDecoration(
                                                    labelText:
                                                        "msg_90_off_super_m".tr,
                                                    labelStyle: AppStyle
                                                        .textStylePoppinsbold24
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    24.0),
                                                            fontFamily:
                                                                'Poppins',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            color: ColorConstant
                                                                .white_A700)))))
                                  ])))),
                  Container(
                      child: Stack(children: [
                    Container(
                        width: getHorizontalSize(380),
                        margin: EdgeInsets.only(bottom: getVerticalSize(24)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(26),
                                            right: getHorizontalSize(25)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_home_icon_1,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)),
                                    Text("lbl_home".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStylePoppinsregular10
                                            .copyWith(
                                                fontSize: getFontSize(10)))
                                  ]),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(26),
                                            right: getHorizontalSize(25)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_search_icon_1,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)),
                                    Text("lbl_explore".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStylePoppinsregular10
                                            .copyWith(
                                                fontSize: getFontSize(10)))
                                  ]),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(26),
                                            right: getHorizontalSize(25)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_cart_icon_1,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)),
                                    Text("lbl_cart".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStylePoppinsregular10
                                            .copyWith(
                                                fontSize: getFontSize(10)))
                                  ]),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(26),
                                            right: getHorizontalSize(25)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_offer_icon_1,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)),
                                    Text("lbl_offer".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStylePoppinsbold10_1
                                            .copyWith(
                                                fontSize: getFontSize(10)))
                                  ]),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(26),
                                            right: getHorizontalSize(25)),
                                        child: SvgPicture.asset(
                                            ImageConstant
                                                .img_system_icon_24px_user,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)),
                                    Text("lbl_account".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStylePoppinsregular10
                                            .copyWith(
                                                fontSize: getFontSize(10)))
                                  ])
                            ]))
                  ]))
                ])));
  }

  onTapImgNotificationicon() {
    Get.toNamed(AppRoutes.notificationScreen);
  }
}
