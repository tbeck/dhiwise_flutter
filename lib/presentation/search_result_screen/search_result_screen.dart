import '../search_result_screen/widgets/search_result_item_widget.dart';
import 'controller/search_result_controller.dart';
import 'models/search_result_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class SearchResultScreen extends GetWidget<SearchResultController> {
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
                      height: getVerticalSize(42),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(18)),
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
                                            width: getHorizontalSize(263),
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
                                                    prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_search_icon, height: getHorizontalSize(16), width: getHorizontalSize(16), fit: BoxFit.cover))),
                                                style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700))))),
                                GestureDetector(
                                    onTap: () {
                                      onTapImgShorticon();
                                    },
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(9),
                                            bottom: getVerticalSize(9)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_short_icon,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover))),
                                GestureDetector(
                                    onTap: () {
                                      onTapImgFilter();
                                    },
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(9),
                                            right: getHorizontalSize(16),
                                            bottom: getVerticalSize(9)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_filter,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(18),
                                  bottom: getVerticalSize(49)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: getVerticalSize(1),
                                        width: getHorizontalSize(375),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blue_50)),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(15)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      bottom:
                                                          getVerticalSize(2)),
                                                  child: Text(
                                                      "lbl_145_result".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsbold12_2
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  174),
                                                          top: getVerticalSize(
                                                              1),
                                                          bottom:
                                                              getVerticalSize(
                                                                  1)),
                                                      child: Text(
                                                          "lbl_man_shoes".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: AppStyle
                                                              .textStylePoppinsbold12_2
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(8),
                                                      right: getHorizontalSize(
                                                          16)),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_down_icon,
                                                      height:
                                                          getHorizontalSize(24),
                                                      width:
                                                          getHorizontalSize(24),
                                                      fit: BoxFit.cover))
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
                                            itemCount: controller
                                                .searchResultModelObj
                                                .value
                                                .searchResultItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              SearchResultItemModel model =
                                                  controller
                                                          .searchResultModelObj
                                                          .value
                                                          .searchResultItemList[
                                                      index];
                                              return SearchResultItemWidget(
                                                  model);
                                            })))
                                  ]))))
                ])));
  }

  onTapImgShorticon() {
    Get.toNamed(AppRoutes.shortByScreen);
  }

  onTapImgFilter() {
    Get.toNamed(AppRoutes.filterScreen);
  }
}
