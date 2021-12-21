import 'controller/choose_credit_or_debit_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class ChooseCreditOrDebitCardScreen
    extends GetWidget<ChooseCreditOrDebitCardController> {
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
                                            left: getHorizontalSize(12)),
                                        child: Text("lbl_choose_card".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16))))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(12),
                                        right: getHorizontalSize(16)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_plus_icon_1,
                                        height: getHorizontalSize(24),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover))
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
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            right: getHorizontalSize(16)),
                                        decoration: BoxDecoration(
                                            color:
                                                ColorConstant.light_blue_A200,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(5))),
                                        child: Stack(children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(21),
                                                  top: getVerticalSize(24),
                                                  right: getHorizontalSize(21),
                                                  bottom: getVerticalSize(16)),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    3),
                                                            right:
                                                                getHorizontalSize(
                                                                    3)),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .img_credit_card_logo,
                                                            height:
                                                                getVerticalSize(
                                                                    22),
                                                            width:
                                                                getHorizontalSize(
                                                                    36),
                                                            fit: BoxFit.cover)),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    31)),
                                                        child: Text(
                                                            "msg_6326_9124".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStylePoppinsbold24
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            24)))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                306),
                                                        margin: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    17)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Expanded(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              2)),
                                                                      child: Text(
                                                                          "lbl_card_holder"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textStylePoppinsregular10_2
                                                                              .copyWith(fontSize: getFontSize(10))))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          132),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              2)),
                                                                  child: Text(
                                                                      "lbl_card_save"
                                                                          .tr,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStylePoppinsregular10_2
                                                                          .copyWith(
                                                                              fontSize: getFontSize(10))))
                                                            ])),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                306),
                                                        margin: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    10)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Expanded(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          bottom: getVerticalSize(
                                                                              2)),
                                                                      child: Text(
                                                                          "lbl_dominic_ovo"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textStylePoppinsbold10_3
                                                                              .copyWith(fontSize: getFontSize(10))))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10),
                                                                      top: getVerticalSize(
                                                                          2),
                                                                      right: getHorizontalSize(
                                                                          148)),
                                                                  child: Text(
                                                                      "lbl_19_2042"
                                                                          .tr,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStylePoppinsbold10_3
                                                                          .copyWith(
                                                                              fontSize: getFontSize(10))))
                                                            ]))
                                                  ]))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(152),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(151)),
                                        child: SvgPicture.asset(
                                            ImageConstant
                                                .img_slideshow_indicator,
                                            height: getVerticalSize(8),
                                            width: getHorizontalSize(72),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(353),
                                            right: getHorizontalSize(16)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnPay76686();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(16),
                                                    top: getVerticalSize(353),
                                                    right:
                                                        getHorizontalSize(16)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(57),
                                                width: getHorizontalSize(343),
                                                decoration: AppDecoration
                                                    .textStylePoppinsbold14,
                                                child: Text("lbl_pay_766_86".tr,
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

  onTapBtnPay76686() {
    Get.toNamed(AppRoutes.successScreen);
  }
}
