import '../account_screen/widgets/account_item_widget.dart';
import 'controller/account_controller.dart';
import 'models/account_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class AccountScreen extends GetWidget<AccountController> {
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
                                        child: Text("lbl_account".tr,
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
                      child: Container(
                          margin: EdgeInsets.only(top: getVerticalSize(28)),
                          decoration:
                              BoxDecoration(color: ColorConstant.white_A700),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Obx(() => ListView.builder(
                                    physics: BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: controller.accountModelObj.value
                                        .accountItemList.length,
                                    itemBuilder: (context, index) {
                                      AccountItemModel model = controller
                                          .accountModelObj
                                          .value
                                          .accountItemList[index];
                                      return AccountItemWidget(model,
                                          onTapGroup382: onTapGroup382);
                                    }))
                              ]))),
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
                                            ImageConstant.img_user_icon_4,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)),
                                    Text("lbl_account".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStylePoppinsbold10_1
                                            .copyWith(
                                                fontSize: getFontSize(10)))
                                  ])
                            ]))
                  ]))
                ])));
  }

  onTapGroup382() {
    Get.toNamed(AppRoutes.profileScreen);
    Get.toNamed(AppRoutes.addPaymentScreen);
  }

  onTapImgNotificationicon() {
    Get.toNamed(AppRoutes.notificationScreen);
  }
}
