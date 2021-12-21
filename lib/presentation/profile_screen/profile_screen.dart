import '../profile_screen/widgets/profile_item_widget.dart';
import 'controller/profile_controller.dart';
import 'models/profile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                                        child: Text("lbl_profile".tr,
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
                                  top: getVerticalSize(52),
                                  bottom: getVerticalSize(292)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Stack(children: [
                                          Container(
                                              width: getHorizontalSize(191),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    36.0)),
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .img_profile_picture_1,
                                                            height:
                                                                getHorizontalSize(
                                                                    72),
                                                            width:
                                                                getHorizontalSize(
                                                                    72),
                                                            fit: BoxFit.cover)),
                                                    Expanded(
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    16),
                                                                top: getVerticalSize(
                                                                    11),
                                                                right: getHorizontalSize(
                                                                    1),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        40)),
                                                            child: Text(
                                                                "lbl_dominic_ovo"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStylePoppinsbold14_3
                                                                    .copyWith(
                                                                        fontSize: getFontSize(14)))))
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(88),
                                                  top: getVerticalSize(37),
                                                  bottom: getVerticalSize(13)),
                                              child: Text("lbl_dominic_ovo2".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsregular12
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(12))))
                                        ])),
                                    Obx(() => ListView.builder(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller.profileModelObj
                                            .value.profileItemList.length,
                                        itemBuilder: (context, index) {
                                          ProfileItemModel model = controller
                                              .profileModelObj
                                              .value
                                              .profileItemList[index];
                                          return ProfileItemWidget(model,
                                              onTapGroup397: onTapGroup397);
                                        }))
                                  ]))))
                ])));
  }

  onTapGroup397() {
    Get.toNamed(AppRoutes.changePasswordScreen);
  }
}
