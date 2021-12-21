import '../offer_screen/widgets/offer_item_widget.dart';
import 'controller/offer_controller.dart';
import 'models/offer_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class OfferScreen extends GetWidget<OfferController> {
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
                                        child: Text("msg_super_flash_sal2".tr,
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
                                            left: getHorizontalSize(12),
                                            right: getHorizontalSize(16)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_search_icon_1,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(44),
                                  bottom: getVerticalSize(51)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                            itemCount: controller.offerModelObj
                                                .value.offerItemList.length,
                                            itemBuilder: (context, index) {
                                              OfferItemModel model = controller
                                                  .offerModelObj
                                                  .value
                                                  .offerItemList[index];
                                              return OfferItemWidget(model,
                                                  onTapProduct01:
                                                      onTapProduct01);
                                            })))
                                  ]))))
                ])));
  }

  onTapProduct01() {
    Get.toNamed(AppRoutes.productDetailScreen);
  }

  onTapImgSearchicon() {
    Get.toNamed(AppRoutes.searchScreen);
  }
}
