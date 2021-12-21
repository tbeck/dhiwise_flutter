import 'controller/search_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class SearchScreen extends GetWidget<SearchController> {
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
                      height: getVerticalSize(44),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(17)),
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
                                        child: Container(
                                            width: getHorizontalSize(291),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(
                                                    getHorizontalSize(5)),
                                                border: Border.all(
                                                    color: ColorConstant
                                                        .light_blue_A200,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller: controller
                                                    .nikeairmaxController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_nike_air_max".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinsbold12_2
                                                        .copyWith(
                                                            fontSize: getFontSize(12.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w700,
                                                            color: ColorConstant.indigo_900),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5)), borderSide: BorderSide(color: ColorConstant.indigo_900)),
                                                    prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_search_icon, height: getHorizontalSize(16), width: getHorizontalSize(16), fit: BoxFit.cover)),
                                                    suffixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_group_36, height: getHorizontalSize(20), width: getHorizontalSize(20), fit: BoxFit.cover))),
                                                style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700))))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(16),
                                        top: getVerticalSize(10),
                                        right: getHorizontalSize(16),
                                        bottom: getVerticalSize(10)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_mic_icon,
                                        height: getHorizontalSize(24),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(17),
                                  bottom: getVerticalSize(356)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: getVerticalSize(1),
                                        width: getHorizontalSize(369),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(6)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blue_50)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(9)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtNikeairmax27();
                                                  },
                                                  child: Container(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              16),
                                                          top: getVerticalSize(
                                                              16),
                                                          bottom:
                                                              getVerticalSize(
                                                                  16)),
                                                      width: getHorizontalSize(
                                                          375),
                                                      decoration: AppDecoration
                                                          .textStylePoppinsregular12_2,
                                                      child: Text(
                                                          "msg_nike_air_max_27"
                                                              .tr,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStylePoppinsregular12_2
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(12))))),
                                              Container(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(16),
                                                      bottom:
                                                          getVerticalSize(16)),
                                                  width: getHorizontalSize(375),
                                                  decoration: AppDecoration
                                                      .textStylePoppinsregular12_2,
                                                  child: Text(
                                                      "msg_nike_air_vaporm".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsregular12_2
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))),
                                              Container(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(16),
                                                      bottom:
                                                          getVerticalSize(16)),
                                                  width: getHorizontalSize(375),
                                                  decoration: AppDecoration
                                                      .textStylePoppinsregular12_2,
                                                  child: Text(
                                                      "msg_nike_air_max_27".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsregular12_2
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))),
                                              Container(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(16),
                                                      bottom:
                                                          getVerticalSize(16)),
                                                  width: getHorizontalSize(375),
                                                  decoration: AppDecoration
                                                      .textStylePoppinsregular12_2,
                                                  child: Text(
                                                      "msg_nike_air_max_273".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsregular12_2
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))),
                                              Container(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(16),
                                                      bottom:
                                                          getVerticalSize(16)),
                                                  width: getHorizontalSize(375),
                                                  decoration: AppDecoration
                                                      .textStylePoppinsregular12_2,
                                                  child: Text(
                                                      "msg_nike_air_vaporm2".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsregular12_2
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))),
                                              Container(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(16),
                                                      bottom:
                                                          getVerticalSize(16)),
                                                  width: getHorizontalSize(375),
                                                  decoration: AppDecoration
                                                      .textStylePoppinsregular12_2,
                                                  child: Text(
                                                      "msg_nike_air_max_97".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsregular12_2
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12))))
                                            ]))
                                  ]))))
                ])));
  }

  onTapTxtNikeairmax27() {
    Get.toNamed(AppRoutes.searchResultScreen);
  }
}
