import '../cart_screen/widgets/cart_item_widget.dart';
import 'controller/cart_controller.dart';
import 'models/cart_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class CartScreen extends GetWidget<CartController> {
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
                                        child: Text("lbl_your_cart".tr,
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
                                  top: getVerticalSize(24),
                                  bottom: getVerticalSize(16)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller.cartModelObj
                                                .value.cartItemList.length,
                                            itemBuilder: (context, index) {
                                              CartItemModel model = controller
                                                  .cartModelObj
                                                  .value
                                                  .cartItemList[index];
                                              return CartItemWidget(model);
                                            }))),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(52)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16)),
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  256),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .white_A700,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          5)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .blue_50,
                                                                  width:
                                                                      getHorizontalSize(1))),
                                                          child: TextFormField(controller: controller.entercuponcodController, decoration: InputDecoration(hintText: "msg_enter_cupon_cod".tr, hintStyle: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5)), borderSide: BorderSide(color: ColorConstant.bluegray_300)), filled: true, fillColor: ColorConstant.white_A700), style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                          16)),
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                                  16)),
                                                      alignment:
                                                          Alignment.center,
                                                      height:
                                                          getVerticalSize(56),
                                                      width:
                                                          getHorizontalSize(87),
                                                      decoration: AppDecoration
                                                          .textStylePoppinsbold12_9,
                                                      child: Text(
                                                          "lbl_apply".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStylePoppinsbold12_9
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12)))))
                                            ])),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(15),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(17)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.white_A700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(5)),
                                            border: Border.all(
                                                color: ColorConstant.blue_50,
                                                width: getHorizontalSize(1))),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  width: getHorizontalSize(348),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(16)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Expanded(
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            16)),
                                                                child: Text(
                                                                    "lbl_items_3"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsregular12
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(12))))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16),
                                                                right:
                                                                    getHorizontalSize(
                                                                        16)),
                                                            child: Text(
                                                                "lbl_598_86".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: AppStyle
                                                                    .textStylePoppinsregular12_1
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12))))
                                                      ])),
                                              Container(
                                                  width: getHorizontalSize(348),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Expanded(
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            16)),
                                                                child: Text(
                                                                    "lbl_shipping"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsregular12
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(12))))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16),
                                                                right:
                                                                    getHorizontalSize(
                                                                        16)),
                                                            child: Text(
                                                                "lbl_40_00".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: AppStyle
                                                                    .textStylePoppinsregular12_1
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12))))
                                                      ])),
                                              Container(
                                                  width: getHorizontalSize(348),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Expanded(
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            16)),
                                                                child: Text(
                                                                    "lbl_import_charges"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsregular12
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(12))))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16),
                                                                right:
                                                                    getHorizontalSize(
                                                                        16)),
                                                            child: Text(
                                                                "lbl_128_00".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: AppStyle
                                                                    .textStylePoppinsregular12_1
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12))))
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(1),
                                                  width: getHorizontalSize(311),
                                                  margin: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(12),
                                                      right: getHorizontalSize(
                                                          16)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .blue_50)),
                                              Container(
                                                  width: getHorizontalSize(348),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(11),
                                                      bottom:
                                                          getVerticalSize(16)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Expanded(
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            16)),
                                                                child: Text(
                                                                    "lbl_total_price"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsbold12_2
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(12))))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16),
                                                                right:
                                                                    getHorizontalSize(
                                                                        16)),
                                                            child: Text(
                                                                "lbl_766_86".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: AppStyle
                                                                    .textStylePoppinsbold12
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12))))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnCheckout();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(16),
                                                    top: getVerticalSize(16),
                                                    right:
                                                        getHorizontalSize(16)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(57),
                                                width: getHorizontalSize(343),
                                                decoration: AppDecoration
                                                    .textStylePoppinsbold14,
                                                child: Text("lbl_check_out".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStylePoppinsbold14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14))))))
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
                                            ImageConstant.img_cart_icon_2,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)),
                                    Text("lbl_cart".tr,
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
                                            ImageConstant.img_offer_icon_2,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)),
                                    Text("lbl_offer".tr,
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
                                            ImageConstant.img_user_icon_2,
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

  onTapBtnCheckout() {
    Get.toNamed(AppRoutes.shipToScreen);
  }
}
