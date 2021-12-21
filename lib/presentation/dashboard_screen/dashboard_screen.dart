import '../dashboard_screen/widgets/dashboard1_item_widget.dart';
import '../dashboard_screen/widgets/dashboard2_item_widget.dart';
import '../dashboard_screen/widgets/dashboard3_item_widget.dart';
import '../dashboard_screen/widgets/dashboard_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'models/dashboard1_item_model.dart';
import 'models/dashboard2_item_model.dart';
import 'models/dashboard3_item_model.dart';
import 'models/dashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      height: getVerticalSize(24),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(27)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(1),
                                            bottom: getVerticalSize(1)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(32),
                                                      top: getVerticalSize(3),
                                                      bottom:
                                                          getVerticalSize(3)),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_search_icon,
                                                      height:
                                                          getHorizontalSize(16),
                                                      width:
                                                          getHorizontalSize(16),
                                                      fit: BoxFit.cover)),
                                              Expanded(
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapTxtSearchproduct();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      8)),
                                                          child: Text(
                                                              "lbl_search_product"
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
                                                                          getFontSize(
                                                                              12))))))
                                            ]))),
                                Container(
                                    margin: EdgeInsets.only(
                                        left: getHorizontalSize(10),
                                        right: getHorizontalSize(16)),
                                    child: Stack(children: [
                                      Container(
                                          width: getHorizontalSize(69),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapImgLoveicon();
                                                    },
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img_love_icon,
                                                        height:
                                                            getHorizontalSize(
                                                                24),
                                                        width:
                                                            getHorizontalSize(
                                                                24),
                                                        fit: BoxFit.cover)),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapImgNotificationicon();
                                                    },
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img_notification_icon,
                                                        height:
                                                            getHorizontalSize(
                                                                24),
                                                        width:
                                                            getHorizontalSize(
                                                                24),
                                                        fit: BoxFit.cover))
                                              ])),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(54),
                                              right: getHorizontalSize(2),
                                              bottom: getVerticalSize(16)),
                                          child: SvgPicture.asset(
                                              ImageConstant
                                                  .img_notification_indicatore,
                                              height: getHorizontalSize(8),
                                              width: getHorizontalSize(8),
                                              fit: BoxFit.cover))
                                    ]))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(43),
                                  bottom: getVerticalSize(13)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
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
                                            left: getHorizontalSize(151),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(151)),
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
                                                top: getVerticalSize(24)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16)),
                                                      child: Text(
                                                          "lbl_category".tr,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStylePoppinsbold14_3
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14)))),
                                                  Expanded(
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapTxtMorecategory();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      157),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          16)),
                                                              child: Text(
                                                                  "lbl_more_category"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right,
                                                                  style: AppStyle
                                                                      .textStylePoppinsbold14_4
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(14))))))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(115),
                                        width: getHorizontalSize(480),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(12)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .dashboardModelObj
                                                .value
                                                .dashboardItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              DashboardItemModel model =
                                                  controller
                                                      .dashboardModelObj
                                                      .value
                                                      .dashboardItemList[index];
                                              return DashboardItemWidget(model);
                                            }))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(380),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(24)),
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
                                                          child: Text(
                                                              "lbl_flash_sale"
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
                                                                          getFontSize(
                                                                              14))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16),
                                                          right:
                                                              getHorizontalSize(
                                                                  16)),
                                                      child: Text(
                                                          "lbl_see_more".tr,
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: AppStyle
                                                              .textStylePoppinsbold14_4
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14))))
                                                ]))),
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
                                                .dashboardModelObj
                                                .value
                                                .dashboard1ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Dashboard1ItemModel model =
                                                  controller
                                                          .dashboardModelObj
                                                          .value
                                                          .dashboard1ItemList[
                                                      index];
                                              return Dashboard1ItemWidget(model,
                                                  onTapProduct01:
                                                      onTapProduct01);
                                            }))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(380),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(24)),
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
                                                          child: Text(
                                                              "lbl_mega_sale"
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
                                                                          getFontSize(
                                                                              14))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16),
                                                          right:
                                                              getHorizontalSize(
                                                                  16)),
                                                      child: Text(
                                                          "lbl_see_more".tr,
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: AppStyle
                                                              .textStylePoppinsbold14_4
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14))))
                                                ]))),
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
                                                .dashboardModelObj
                                                .value
                                                .dashboard2ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Dashboard2ItemModel model =
                                                  controller
                                                          .dashboardModelObj
                                                          .value
                                                          .dashboard2ItemList[
                                                      index];
                                              return Dashboard2ItemWidget(
                                                  model);
                                            }))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(29),
                                            right: getHorizontalSize(16)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_recomended_product_banner,
                                            height: getVerticalSize(206),
                                            width: getHorizontalSize(343),
                                            fit: BoxFit.cover)),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(13),
                                            top: getVerticalSize(13),
                                            right: getHorizontalSize(13),
                                            bottom: getVerticalSize(13)),
                                        child: Obx(() => GridView.builder(
                                            shrinkWrap: true,
                                            gridDelegate:
                                                SliverGridDelegateWithFixedCrossAxisCount(
                                                    childAspectRatio: 0.53,
                                                    crossAxisCount: 2,
                                                    mainAxisSpacing:
                                                        getHorizontalSize(13),
                                                    crossAxisSpacing:
                                                        getHorizontalSize(13)),
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            itemCount: controller
                                                .dashboardModelObj
                                                .value
                                                .dashboard3ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Dashboard3ItemModel model =
                                                  controller
                                                          .dashboardModelObj
                                                          .value
                                                          .dashboard3ItemList[
                                                      index];
                                              return Dashboard3ItemWidget(
                                                  model);
                                            })))
                                  ])))),
                  Container(
                      margin: EdgeInsets.only(bottom: getVerticalSize(7)),
                      child: Stack(children: [
                        Container(
                            height: getVerticalSize(66),
                            width: getHorizontalSize(375),
                            margin: EdgeInsets.only(bottom: getVerticalSize(0)),
                            decoration:
                                BoxDecoration(color: ColorConstant.white_A700)),
                        Container(
                            width: getHorizontalSize(380),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(26),
                                                right: getHorizontalSize(25)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_home_icon,
                                                height: getVerticalSize(23.74),
                                                width: getHorizontalSize(24),
                                                fit: BoxFit.cover)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                bottom: getVerticalSize(0)),
                                            child: Text("lbl_home".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStylePoppinsbold10_1
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(10))))
                                      ]),
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(26),
                                                right: getHorizontalSize(25)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_explore_icon,
                                                height: getVerticalSize(23.74),
                                                width: getHorizontalSize(24),
                                                fit: BoxFit.cover)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                bottom: getVerticalSize(0)),
                                            child: Text("lbl_explore".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStylePoppinsregular10
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(10))))
                                      ]),
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(26),
                                                right: getHorizontalSize(25)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_cart_icon,
                                                height: getVerticalSize(23.74),
                                                width: getHorizontalSize(24),
                                                fit: BoxFit.cover)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                bottom: getVerticalSize(0)),
                                            child: Text("lbl_cart".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStylePoppinsregular10
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(10))))
                                      ]),
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(26),
                                                right: getHorizontalSize(25)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_offer_icon,
                                                height: getVerticalSize(23.74),
                                                width: getHorizontalSize(24),
                                                fit: BoxFit.cover)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                bottom: getVerticalSize(0)),
                                            child: Text("lbl_offer".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStylePoppinsregular10
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(10))))
                                      ]),
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(26),
                                                right: getHorizontalSize(25)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_user_icon,
                                                height: getVerticalSize(23.74),
                                                width: getHorizontalSize(24),
                                                fit: BoxFit.cover)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                bottom: getVerticalSize(0)),
                                            child: Text("lbl_account".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStylePoppinsregular10
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(10))))
                                      ])
                                ]))
                      ]))
                ])));
  }

  onTapProduct01() {
    Get.toNamed(AppRoutes.productDetailScreen);
  }

  onTapTxtSearchproduct() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapImgLoveicon() {
    Get.toNamed(AppRoutes.favoriteProductScreen);
  }

  onTapImgNotificationicon() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapTxtMorecategory() {
    Get.toNamed(AppRoutes.listCategoryScreen);
  }
}
