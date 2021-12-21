import '../explore_screen/widgets/explore1_item_widget.dart';
import '../explore_screen/widgets/explore_item_widget.dart';
import 'controller/explore_controller.dart';
import 'models/explore1_item_model.dart';
import 'models/explore_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class ExploreScreen extends GetWidget<ExploreController> {
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
                      height: getVerticalSize(46),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(16)),
                      child: Container(
                          child: Stack(children: [
                        Container(
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
                                              width: getHorizontalSize(263),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(5)),
                                                  border: Border.all(
                                                      color:
                                                          ColorConstant.blue_50,
                                                      width: getHorizontalSize(
                                                          1))),
                                              child: TextFormField(
                                                  controller: controller
                                                      .searchproductController,
                                                  decoration: InputDecoration(
                                                      hintText: "lbl_search_product"
                                                          .tr,
                                                      hintStyle: AppStyle.textStylePoppinsregular12
                                                          .copyWith(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_300),
                                                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5))),
                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5)), borderSide: BorderSide(color: ColorConstant.bluegray_300)),
                                                      prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_search_icon, height: getHorizontalSize(16), width: getHorizontalSize(16), fit: BoxFit.cover))),
                                                  style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400))))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16),
                                          top: getVerticalSize(11),
                                          bottom: getVerticalSize(11)),
                                      child: SvgPicture.asset(
                                          ImageConstant.img_love_icon,
                                          height: getHorizontalSize(24),
                                          width: getHorizontalSize(24),
                                          fit: BoxFit.cover)),
                                  GestureDetector(
                                      onTap: () {
                                        onTapImgNotificationicon();
                                      },
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(16),
                                              top: getVerticalSize(11),
                                              right: getHorizontalSize(16),
                                              bottom: getVerticalSize(11)),
                                          child: SvgPicture.asset(
                                              ImageConstant
                                                  .img_notification_icon_2,
                                              height: getHorizontalSize(24),
                                              width: getHorizontalSize(24),
                                              fit: BoxFit.cover)))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(349),
                                top: getVerticalSize(11),
                                right: getHorizontalSize(18),
                                bottom: getVerticalSize(27)),
                            child: SvgPicture.asset(
                                ImageConstant.img_notification_indicatore,
                                height: getHorizontalSize(8),
                                width: getHorizontalSize(8),
                                fit: BoxFit.cover))
                      ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(32),
                                  bottom: getVerticalSize(27)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_man_fashion".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold14_3
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(21),
                                            top: getVerticalSize(21),
                                            right: getHorizontalSize(21),
                                            bottom: getVerticalSize(21)),
                                        child: Obx(() => GridView.builder(
                                            shrinkWrap: true,
                                            gridDelegate:
                                                SliverGridDelegateWithFixedCrossAxisCount(
                                                    childAspectRatio: 0.74,
                                                    crossAxisCount: 4,
                                                    mainAxisSpacing:
                                                        getHorizontalSize(21),
                                                    crossAxisSpacing:
                                                        getHorizontalSize(21)),
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            itemCount: controller
                                                .exploreModelObj
                                                .value
                                                .exploreItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ExploreItemModel model =
                                                  controller
                                                      .exploreModelObj
                                                      .value
                                                      .exploreItemList[index];
                                              return ExploreItemWidget(model);
                                            }))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_woman_fashion".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold14_3
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(21),
                                            top: getVerticalSize(21),
                                            right: getHorizontalSize(21),
                                            bottom: getVerticalSize(21)),
                                        child: Obx(() => GridView.builder(
                                            shrinkWrap: true,
                                            gridDelegate:
                                                SliverGridDelegateWithFixedCrossAxisCount(
                                                    childAspectRatio: 0.74,
                                                    crossAxisCount: 4,
                                                    mainAxisSpacing:
                                                        getHorizontalSize(21),
                                                    crossAxisSpacing:
                                                        getHorizontalSize(21)),
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            itemCount: controller
                                                .exploreModelObj
                                                .value
                                                .explore1ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Explore1ItemModel model =
                                                  controller
                                                      .exploreModelObj
                                                      .value
                                                      .explore1ItemList[index];
                                              return Explore1ItemWidget(model);
                                            })))
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
                                            ImageConstant.img_search_icon_2,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)),
                                    Text("lbl_explore".tr,
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
                                            ImageConstant.img_user_icon_1,
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
