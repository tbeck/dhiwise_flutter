import 'controller/filter_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class FilterScreen extends GetWidget<FilterController> {
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
                      height: getVerticalSize(23.150002),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(23)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(18)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_close_icon,
                                        height: getVerticalSize(23.15),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(12),
                                            right: getHorizontalSize(12)),
                                        child: Text("lbl_filter_search".tr,
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
                                  top: getVerticalSize(47),
                                  bottom: getVerticalSize(50)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_price_range".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold14_3
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(380),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(12)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                      child: Container(
                                                          margin: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  16)),
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  16),
                                                              top: getVerticalSize(
                                                                  13),
                                                              bottom: getVerticalSize(
                                                                  13)),
                                                          width: getHorizontalSize(
                                                              165),
                                                          decoration: AppDecoration
                                                              .textStylePoppinsbold12_7,
                                                          child: Text(
                                                              "lbl_1_245".tr,
                                                              overflow: TextOverflow
                                                                  .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textStylePoppinsbold12_7
                                                                  .copyWith(fontSize: getFontSize(12))))),
                                                  Expanded(
                                                      child: Container(
                                                          margin: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  13),
                                                              right: getHorizontalSize(
                                                                  13)),
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  16),
                                                              top: getVerticalSize(
                                                                  13),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      13)),
                                                          width:
                                                              getHorizontalSize(
                                                                  165),
                                                          decoration: AppDecoration
                                                              .textStylePoppinsbold12_7,
                                                          child: Text(
                                                              "lbl_9_344".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign.left,
                                                              style: AppStyle.textStylePoppinsbold12_7.copyWith(fontSize: getFontSize(12)))))
                                                ]))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(36),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_condition".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold14_3
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(12)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16)),
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16)),
                                                      alignment:
                                                          Alignment.center,
                                                      height:
                                                          getVerticalSize(50),
                                                      width:
                                                          getHorizontalSize(59),
                                                      decoration: AppDecoration
                                                          .textStylePoppinsregular12_3,
                                                      child: Text("lbl_new".tr,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStylePoppinsregular12_3
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(9)),
                                                  child: Container(
                                                      width:
                                                          getHorizontalSize(65),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .light_blue_A200_19,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .usedController,
                                                          decoration: InputDecoration(
                                                              labelText:
                                                                  "lbl_used".tr,
                                                              labelStyle: AppStyle
                                                                  .textStylePoppinsbold12
                                                                  .copyWith(
                                                                      fontSize: getFontSize(12.0),
                                                                      fontFamily: 'Poppins',
                                                                      fontWeight: FontWeight.w700,
                                                                      color: ColorConstant.light_blue_A200),
                                                              hintText: "lbl_used".tr,
                                                              hintStyle: AppStyle.textStylePoppinsbold12_8.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.light_blue_A200),
                                                              filled: true,
                                                              fillColor: ColorConstant.light_blue_A200_19)))),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              8),
                                                          right: getHorizontalSize(
                                                              8)),
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              120),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .light_blue_A200_19,
                                                              borderRadius: BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5))),
                                                          child: TextFormField(
                                                              controller: controller
                                                                  .notspecifiedController,
                                                              decoration: InputDecoration(
                                                                  labelText: "lbl_not_specified".tr,
                                                                  labelStyle: AppStyle.textStylePoppinsbold12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.light_blue_A200),
                                                                  hintText: "lbl_not_specified".tr,
                                                                  hintStyle: AppStyle.textStylePoppinsbold12_8.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.light_blue_A200),
                                                                  filled: true,
                                                                  fillColor: ColorConstant.light_blue_A200_19)))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_buying_format".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold14_3
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(12)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16)),
                                                  child: Container(
                                                      width:
                                                          getHorizontalSize(99),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .blue_50,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .alllistingsController,
                                                          decoration: InputDecoration(labelText: "lbl_all_listings".tr, labelStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), hintText: "lbl_all_listings".tr, hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50)))))),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              8)),
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              129),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .light_blue_A200_19,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          5))),
                                                          child: TextFormField(
                                                              controller: controller
                                                                  .acceptsoffersController,
                                                              decoration: InputDecoration(
                                                                  labelText:
                                                                      "lbl_accepts_offers".tr,
                                                                  labelStyle: AppStyle.textStylePoppinsbold12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.light_blue_A200),
                                                                  hintText: "lbl_accepts_offers".tr,
                                                                  hintStyle: AppStyle.textStylePoppinsbold12_8.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.light_blue_A200),
                                                                  filled: true,
                                                                  fillColor: ColorConstant.light_blue_A200_19))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(8),
                                                      right: getHorizontalSize(
                                                          34)),
                                                  child: Container(
                                                      width:
                                                          getHorizontalSize(81),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .blue_50,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .auctionController,
                                                          decoration: InputDecoration(labelText: "lbl_auction".tr, labelStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), hintText: "lbl_auction".tr, hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50))))))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(8)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16)),
                                                  child: Container(
                                                      width:
                                                          getHorizontalSize(98),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .blue_50,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .buyitnowController,
                                                          decoration: InputDecoration(labelText: "lbl_buy_it_now".tr, labelStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), hintText: "lbl_buy_it_now".tr, hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50)))))),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8),
                                                          right:
                                                              getHorizontalSize(
                                                                  8)),
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  123),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          5)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .blue_50,
                                                                  width:
                                                                      getHorizontalSize(1))),
                                                          child: TextFormField(controller: controller.classifiedadsController, decoration: InputDecoration(labelText: "lbl_classified_ads".tr, labelStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), hintText: "lbl_classified_ads".tr, hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50)))))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_item_location".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold14_3
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(12)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16)),
                                                  child: Container(
                                                      width:
                                                          getHorizontalSize(81),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .blue_50,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .usonlyController,
                                                          decoration: InputDecoration(labelText: "lbl_us_only".tr, labelStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), hintText: "lbl_us_only".tr, hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50)))))),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              8)),
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              129),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .light_blue_A200_19,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          5))),
                                                          child: TextFormField(
                                                              controller: controller
                                                                  .northamericaController,
                                                              decoration: InputDecoration(
                                                                  labelText:
                                                                      "lbl_north_america".tr,
                                                                  labelStyle: AppStyle.textStylePoppinsbold12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.light_blue_A200),
                                                                  hintText: "lbl_north_america".tr,
                                                                  hintStyle: AppStyle.textStylePoppinsbold12_8.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.light_blue_A200),
                                                                  filled: true,
                                                                  fillColor: ColorConstant.light_blue_A200_19))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(8),
                                                      right: getHorizontalSize(
                                                          56)),
                                                  child: Container(
                                                      width:
                                                          getHorizontalSize(77),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .blue_50,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .europeController,
                                                          decoration: InputDecoration(labelText: "lbl_europe".tr, labelStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), hintText: "lbl_europe".tr, hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50))))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(8),
                                            right: getHorizontalSize(16)),
                                        child: Container(
                                            width: getHorizontalSize(59),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)),
                                                border: Border.all(
                                                    color:
                                                        ColorConstant.blue_50,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller:
                                                    controller.asiaController,
                                                decoration: InputDecoration(
                                                    labelText: "lbl_asia".tr,
                                                    labelStyle: AppStyle.textStylePoppinsregular12.copyWith(
                                                        fontSize:
                                                            getFontSize(12.0),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: ColorConstant
                                                            .bluegray_300),
                                                    hintText: "lbl_asia".tr,
                                                    hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50)))))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_show_only".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold14_3
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(12)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          112),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .blue_50,
                                                              width: getHorizontalSize(
                                                                  1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .freereturnsController,
                                                          decoration: InputDecoration(labelText: "lbl_free_returns".tr, labelStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), hintText: "lbl_free_returns".tr, hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50)))))),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              8),
                                                          right: getHorizontalSize(
                                                              8)),
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              150),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .light_blue_A200_19,
                                                              borderRadius: BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5))),
                                                          child: TextFormField(
                                                              controller: controller
                                                                  .returnsaccepteController,
                                                              decoration: InputDecoration(
                                                                  labelText: "msg_returns_accepte".tr,
                                                                  labelStyle: AppStyle.textStylePoppinsbold12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.light_blue_A200),
                                                                  hintText: "msg_returns_accepte".tr,
                                                                  hintStyle: AppStyle.textStylePoppinsbold12_8.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.light_blue_A200),
                                                                  filled: true,
                                                                  fillColor: ColorConstant.light_blue_A200_19)))))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(8)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          140),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .blue_50,
                                                              width: getHorizontalSize(
                                                                  1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .authorizedsellController,
                                                          decoration: InputDecoration(labelText: "msg_authorized_sell".tr, labelStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), hintText: "msg_authorized_sell".tr, hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50)))))),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8),
                                                          right:
                                                              getHorizontalSize(
                                                                  8)),
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  144),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          5)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .blue_50,
                                                                  width:
                                                                      getHorizontalSize(1))),
                                                          child: TextFormField(controller: controller.completeditemsController, decoration: InputDecoration(labelText: "lbl_completed_items".tr, labelStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), hintText: "lbl_completed_items".tr, hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50)))))))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(8)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          101),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .light_blue_A200_19,
                                                          borderRadius: BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .solditemsController,
                                                          decoration: InputDecoration(
                                                              labelText:
                                                                  "lbl_sold_items"
                                                                      .tr,
                                                              labelStyle: AppStyle.textStylePoppinsbold12.copyWith(
                                                                  fontSize: getFontSize(12.0),
                                                                  fontFamily: 'Poppins',
                                                                  fontWeight: FontWeight.w700,
                                                                  color: ColorConstant.light_blue_A200),
                                                              hintText: "lbl_sold_items".tr,
                                                              hintStyle: AppStyle.textStylePoppinsbold12_8.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.light_blue_A200),
                                                              filled: true,
                                                              fillColor: ColorConstant.light_blue_A200_19)))),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8),
                                                          right:
                                                              getHorizontalSize(
                                                                  8)),
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  135),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          5)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .blue_50,
                                                                  width:
                                                                      getHorizontalSize(1))),
                                                          child: TextFormField(controller: controller.dealssavingsController, decoration: InputDecoration(labelText: "lbl_deals_savings".tr, labelStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), hintText: "lbl_deals_savings".tr, hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50)))))))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(8)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16)),
                                                  child: Container(
                                                      width:
                                                          getHorizontalSize(99),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .blue_50,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .saleitemsController,
                                                          decoration: InputDecoration(labelText: "lbl_sale_items".tr, labelStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), hintText: "lbl_sale_items".tr, hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50)))))),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8),
                                                          right:
                                                              getHorizontalSize(
                                                                  8)),
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  118),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          5)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .blue_50,
                                                                  width:
                                                                      getHorizontalSize(1))),
                                                          child: TextFormField(controller: controller.listedaslotsController, decoration: InputDecoration(labelText: "lbl_listed_as_lots".tr, labelStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), hintText: "lbl_listed_as_lots".tr, hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50)))))))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(8)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              16)),
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              174),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .light_blue_A200_19,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          5))),
                                                          child: TextFormField(
                                                              controller: controller
                                                                  .searchindescrController,
                                                              decoration: InputDecoration(
                                                                  labelText:
                                                                      "msg_search_in_descr".tr,
                                                                  labelStyle: AppStyle.textStylePoppinsbold12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.light_blue_A200),
                                                                  hintText: "msg_search_in_descr".tr,
                                                                  hintStyle: AppStyle.textStylePoppinsbold12_8.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700, color: ColorConstant.light_blue_A200),
                                                                  filled: true,
                                                                  fillColor: ColorConstant.light_blue_A200_19))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(8),
                                                      right: getHorizontalSize(
                                                          45)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          132),
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
                                                              .benefitscharitController,
                                                          decoration: InputDecoration(labelText: "msg_benefits_charit".tr, labelStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), hintText: "msg_benefits_charit".tr, hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50))))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(8),
                                            right: getHorizontalSize(16)),
                                        child: Container(
                                            width: getHorizontalSize(163),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(
                                                    getHorizontalSize(5)),
                                                border: Border.all(
                                                    color:
                                                        ColorConstant.blue_50,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller: controller
                                                    .authenticityveController,
                                                decoration: InputDecoration(
                                                    labelText:
                                                        "msg_authenticity_ve"
                                                            .tr,
                                                    labelStyle: AppStyle
                                                        .textStylePoppinsregular12
                                                        .copyWith(
                                                            fontSize: getFontSize(12.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w400,
                                                            color: ColorConstant.bluegray_300),
                                                    hintText: "msg_authenticity_ve".tr,
                                                    hintStyle: AppStyle.textStylePoppinsregular12_3.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.0)), borderSide: BorderSide(color: ColorConstant.blue_50)))))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(28),
                                            right: getHorizontalSize(16)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnApply();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(16),
                                                    top: getVerticalSize(28),
                                                    right:
                                                        getHorizontalSize(16)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(57),
                                                width: getHorizontalSize(343),
                                                decoration: AppDecoration
                                                    .textStylePoppinsbold14,
                                                child: Text("lbl_apply".tr,
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

  onTapBtnApply() {
    Get.toNamed(AppRoutes.searchResultScreen);
  }
}
