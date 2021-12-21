import '../product_detail_screen/widgets/product_detail_item_widget.dart';
import 'controller/product_detail_controller.dart';
import 'models/product_detail_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class ProductDetailScreen extends GetWidget<ProductDetailController> {
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
                                        child: Text("msg_nike_air_max_272".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16))))),
                                GestureDetector(
                                    onTap: () {
                                      onTapImgSearchicon();
                                    },
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(12)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_search_icon_1,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(16),
                                        right: getHorizontalSize(16)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_more_icon,
                                        height: getHorizontalSize(24),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(28),
                                  bottom: getVerticalSize(50)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Image.asset(
                                              ImageConstant.img_product_image,
                                              height: getVerticalSize(238),
                                              width: getHorizontalSize(375),
                                              fit: BoxFit.cover),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(151),
                                                  top: getVerticalSize(16),
                                                  right:
                                                      getHorizontalSize(151)),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .img_slideshow_indicator,
                                                  height: getVerticalSize(8),
                                                  width: getHorizontalSize(72),
                                                  fit: BoxFit.cover)),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width: getHorizontalSize(380),
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
                                                                    "msg_nike_air_zoom_p"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsbold20
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(20))))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16),
                                                                top:
                                                                    getVerticalSize(
                                                                        2),
                                                                right:
                                                                    getHorizontalSize(
                                                                        16),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        34)),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_love_icon,
                                                                height:
                                                                    getHorizontalSize(
                                                                        24),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24),
                                                                fit: BoxFit
                                                                    .cover))
                                                      ]))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(16),
                                                  top: getVerticalSize(8),
                                                  right: getHorizontalSize(16)),
                                              child: RatingBar.builder(
                                                  initialRating: 4,
                                                  minRating: 0,
                                                  direction: Axis.horizontal,
                                                  allowHalfRating: false,
                                                  itemSize: getVerticalSize(16),
                                                  unratedColor:
                                                      ColorConstant.blue_50,
                                                  itemCount: 5,
                                                  updateOnDrag: true,
                                                  onRatingUpdate: (rating) {},
                                                  itemBuilder: (context, _) {
                                                    return Icon(Icons.star,
                                                        color: ColorConstant
                                                            .yellow_700);
                                                  })),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(16),
                                                  top: getVerticalSize(16),
                                                  right: getHorizontalSize(16)),
                                              child: Text("lbl_299_43".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsbold20_1
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(20))))
                                        ]),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_select_size".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold14_3
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        width: getHorizontalSize(398),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(12)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                  alignment: Alignment.center,
                                                  height: getHorizontalSize(48),
                                                  width: getHorizontalSize(48),
                                                  decoration: AppDecoration
                                                      .textStylePoppinsbold14_5,
                                                  child: Text("lbl_6".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStylePoppinsbold14_5
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14)))),
                                              Container(
                                                  alignment: Alignment.center,
                                                  height: getHorizontalSize(48),
                                                  width: getHorizontalSize(48),
                                                  decoration: AppDecoration
                                                      .textStylePoppinsbold14_6,
                                                  child: Text("lbl_6_5".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStylePoppinsbold14_6
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14)))),
                                              Container(
                                                  alignment: Alignment.center,
                                                  height: getHorizontalSize(48),
                                                  width: getHorizontalSize(48),
                                                  decoration: AppDecoration
                                                      .textStylePoppinsbold14_7,
                                                  child: Text("lbl_7".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStylePoppinsbold14_7
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14)))),
                                              Container(
                                                  alignment: Alignment.center,
                                                  height: getHorizontalSize(48),
                                                  width: getHorizontalSize(48),
                                                  decoration: AppDecoration
                                                      .textStylePoppinsbold14_6,
                                                  child: Text("lbl_7_5".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStylePoppinsbold14_6
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14)))),
                                              Container(
                                                  alignment: Alignment.center,
                                                  height: getHorizontalSize(48),
                                                  width: getHorizontalSize(48),
                                                  decoration: AppDecoration
                                                      .textStylePoppinsbold14_6,
                                                  child: Text("lbl_8".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStylePoppinsbold14_6
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14)))),
                                              Container(
                                                  alignment: Alignment.center,
                                                  height: getHorizontalSize(48),
                                                  width: getHorizontalSize(48),
                                                  decoration: AppDecoration
                                                      .textStylePoppinsbold14_6,
                                                  child: Text("lbl_8_5".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStylePoppinsbold14_6
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_select_color".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold14_3
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(12)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_color_select,
                                            height: getVerticalSize(48),
                                            width: getHorizontalSize(359),
                                            fit: BoxFit.cover)),
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
                                              Text("lbl_specification".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_3
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(14))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          348),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              12)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            44)),
                                                                child: Text(
                                                                    "lbl_shown"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsregular12_1
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(12)))),
                                                            Expanded(
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            127)),
                                                                    child: Text(
                                                                        "msg_laser_blue_anth"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .right,
                                                                        style: AppStyle
                                                                            .textStylePoppinsregular12
                                                                            .copyWith(fontSize: getFontSize(12)))))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          348),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              16)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text("lbl_style".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsregular12_1
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12))),
                                                            Expanded(
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            138)),
                                                                    child: Text(
                                                                        "lbl_cd0113_400"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .right,
                                                                        style: AppStyle
                                                                            .textStylePoppinsregular12
                                                                            .copyWith(fontSize: getFontSize(12)))))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(16)),
                                                  child: Text(
                                                      "msg_the_nike_air_ma".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsregular12
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12))))
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
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          348),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Expanded(
                                                                child: Text(
                                                                    "lbl_review_product"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsbold14_3
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14)))),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapTxtSeemore();
                                                                },
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            10)),
                                                                    child: Text(
                                                                        "lbl_see_more"
                                                                            .tr,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .right,
                                                                        style: AppStyle
                                                                            .textStylePoppinsbold14_4
                                                                            .copyWith(fontSize: getFontSize(14)))))
                                                          ]))),
                                              Container(
                                                  width: getHorizontalSize(348),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(8)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        RatingBar.builder(
                                                            initialRating: 4,
                                                            minRating: 0,
                                                            direction:
                                                                Axis.horizontal,
                                                            allowHalfRating:
                                                                false,
                                                            itemSize:
                                                                getVerticalSize(
                                                                    16),
                                                            unratedColor:
                                                                ColorConstant
                                                                    .blue_50,
                                                            itemCount: 5,
                                                            updateOnDrag: true,
                                                            onRatingUpdate:
                                                                (rating) {},
                                                            itemBuilder:
                                                                (context, _) {
                                                              return Icon(
                                                                  Icons.star,
                                                                  color: ColorConstant
                                                                      .yellow_700);
                                                            }),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        10),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        1)),
                                                            child: Text(
                                                                "lbl_4_5".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsbold10_2
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(10)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        3),
                                                                right:
                                                                    getHorizontalSize(
                                                                        160),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        1)),
                                                            child: Text(
                                                                "lbl_5_review"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsregular10
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(10))))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(16)),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            child: Stack(
                                                                children: [
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          181),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                24.0)),
                                                                            child: Image.asset(ImageConstant.img_profile_picture_1,
                                                                                height: getHorizontalSize(48),
                                                                                width: getHorizontalSize(48),
                                                                                fit: BoxFit.cover)),
                                                                        Expanded(
                                                                            child:
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(16), top: getVerticalSize(3), bottom: getVerticalSize(24)), child: Text("lbl_james_lawson".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsbold14_3.copyWith(fontSize: getFontSize(14)))))
                                                                      ])),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          64),
                                                                      top: getVerticalSize(
                                                                          28),
                                                                      right:
                                                                          getHorizontalSize(
                                                                              16),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              4)),
                                                                  child: RatingBar.builder(
                                                                      initialRating: 4,
                                                                      minRating: 0,
                                                                      direction: Axis.horizontal,
                                                                      allowHalfRating: false,
                                                                      itemSize: getVerticalSize(16),
                                                                      unratedColor: ColorConstant.blue_50,
                                                                      itemCount: 5,
                                                                      updateOnDrag: true,
                                                                      onRatingUpdate: (rating) {},
                                                                      itemBuilder: (context, _) {
                                                                        return Icon(
                                                                            Icons
                                                                                .star,
                                                                            color:
                                                                                ColorConstant.yellow_700);
                                                                      }))
                                                            ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        16)),
                                                            child: Text(
                                                                "msg_air_max_are_alw"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsregular12
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12)))),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    348),
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        16)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Expanded(
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              8)),
                                                                          child: Image.asset(
                                                                              ImageConstant.img_product_picture02,
                                                                              height: getHorizontalSize(72),
                                                                              fit: BoxFit.cover))),
                                                                  Expanded(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  10)),
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(8)),
                                                                              child: Image.asset(ImageConstant.img_product_picture03, height: getHorizontalSize(72), fit: BoxFit.cover)))),
                                                                  Expanded(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  10),
                                                                              right: getHorizontalSize(
                                                                                  10)),
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(5)),
                                                                              child: Image.asset(ImageConstant.img_product_picture01, height: getHorizontalSize(72), fit: BoxFit.cover))))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        16)),
                                                            child: Text(
                                                                "msg_december_10_20"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsregular10
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(10))))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(23),
                                            right: getHorizontalSize(16)),
                                        child: Text("msg_you_might_also".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold14_3
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(245),
                                        width: getHorizontalSize(455),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(12)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .productDetailModelObj
                                                .value
                                                .productDetailItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ProductDetailItemModel model =
                                                  controller
                                                          .productDetailModelObj
                                                          .value
                                                          .productDetailItemList[
                                                      index];
                                              return ProductDetailItemWidget(
                                                  model);
                                            }))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(21),
                                            right: getHorizontalSize(16)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnAddtocart();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(16),
                                                    top: getVerticalSize(21),
                                                    right:
                                                        getHorizontalSize(16)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(57),
                                                width: getHorizontalSize(343),
                                                decoration: AppDecoration
                                                    .textStylePoppinsbold14,
                                                child: Text(
                                                    "lbl_add_to_cart".tr,
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

  onTapImgSearchicon() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapTxtSeemore() {
    Get.toNamed(AppRoutes.reviewProductScreen);
  }

  onTapBtnAddtocart() {
    Get.toNamed(AppRoutes.cartScreen);
  }
}
