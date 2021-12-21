import '../order_details_screen/widgets/order_details_item_widget.dart';
import 'controller/order_details_controller.dart';
import 'models/order_details_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class OrderDetailsScreen extends GetWidget<OrderDetailsController> {
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
              height: getVerticalSize(
                24.18,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  26,
                ),
              ),
              child: Container(
                width: getHorizontalSize(
                  380,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_left_icon_2,
                        height: getVerticalSize(
                          24.18,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                          right: getHorizontalSize(
                            12,
                          ),
                        ),
                        child: Text(
                          "lbl_order_details".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      43,
                    ),
                    bottom: getVerticalSize(
                      50,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            14,
                          ),
                          right: getHorizontalSize(
                            14,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                96,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  26,
                                ),
                                top: getVerticalSize(
                                  12,
                                ),
                                right: getHorizontalSize(
                                  225,
                                ),
                                bottom: getVerticalSize(
                                  45,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.light_blue_A200,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                96,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  122,
                                ),
                                top: getVerticalSize(
                                  12,
                                ),
                                right: getHorizontalSize(
                                  129,
                                ),
                                bottom: getVerticalSize(
                                  45,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.light_blue_A200,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                96,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  218,
                                ),
                                top: getVerticalSize(
                                  12,
                                ),
                                right: getHorizontalSize(
                                  33,
                                ),
                                bottom: getVerticalSize(
                                  45,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blue_50,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                352,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            14,
                                          ),
                                          right: getHorizontalSize(
                                            13,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_pacing,
                                          height: getHorizontalSize(
                                            24,
                                          ),
                                          width: getHorizontalSize(
                                            24,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            12,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_packing".tr,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStylePoppinsregular12
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          42,
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                17,
                                              ),
                                              right: getHorizontalSize(
                                                16,
                                              ),
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.img_pacing,
                                              height: getHorizontalSize(
                                                24,
                                              ),
                                              width: getHorizontalSize(
                                                24,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                12,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_shipping".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStylePoppinsregular12
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        42,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              13,
                                            ),
                                            right: getHorizontalSize(
                                              12,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_pacing,
                                            height: getHorizontalSize(
                                              24,
                                            ),
                                            width: getHorizontalSize(
                                              24,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              12,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_arriving".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsregular12
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        47,
                                      ),
                                      right: getHorizontalSize(
                                        5,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              13,
                                            ),
                                            right: getHorizontalSize(
                                              16,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_success,
                                            height: getHorizontalSize(
                                              24,
                                            ),
                                            width: getHorizontalSize(
                                              24,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              12,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_success".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsregular12
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "lbl_product".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold14_3.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller.orderDetailsModelObj.value
                                .orderDetailsItemList.length,
                            itemBuilder: (context, index) {
                              OrderDetailsItemModel model = controller
                                  .orderDetailsModelObj
                                  .value
                                  .orderDetailsItemList[index];
                              return OrderDetailsItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "msg_shipping_detail".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold14_3.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            12,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.white_A700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.blue_50,
                            width: getHorizontalSize(
                              1,
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                348,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_date_shipping".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStylePoppinsregular12_1
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          44,
                                        ),
                                        right: getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_january_16_202".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .textStylePoppinsregular12_1
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                348,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  12,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_shipping".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStylePoppinsregular12_1
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          78,
                                        ),
                                        right: getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_pos_reggular".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .textStylePoppinsregular12_1
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                348,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  12,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_no_resi".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStylePoppinsregular12_1
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          85,
                                        ),
                                        right: getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_000192848573".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .textStylePoppinsregular12_1
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                348,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  12,
                                ),
                                bottom: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16,
                                      ),
                                      bottom: getVerticalSize(
                                        23,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_address".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStylePoppinsregular12_1
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          83,
                                        ),
                                        top: getVerticalSize(
                                          1,
                                        ),
                                        right: getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_2727_new_owerr".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .textStylePoppinsregular12_1
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            46,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "lbl_payment_details".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold14_3.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            15,
                          ),
                          top: getVerticalSize(
                            12,
                          ),
                          right: getHorizontalSize(
                            15,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.white_A700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.blue_50,
                            width: getHorizontalSize(
                              1,
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                348,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_items_3".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStylePoppinsregular12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16,
                                      ),
                                      right: getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_598_86".tr,
                                      textAlign: TextAlign.right,
                                      style: AppStyle
                                          .textStylePoppinsregular12_1
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                348,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  12,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_shipping".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStylePoppinsregular12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16,
                                      ),
                                      right: getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_40_00".tr,
                                      textAlign: TextAlign.right,
                                      style: AppStyle
                                          .textStylePoppinsregular12_1
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                348,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  12,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_import_charges".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStylePoppinsregular12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16,
                                      ),
                                      right: getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_128_00".tr,
                                      textAlign: TextAlign.right,
                                      style: AppStyle
                                          .textStylePoppinsregular12_1
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                311,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16,
                                ),
                                top: getVerticalSize(
                                  12,
                                ),
                                right: getHorizontalSize(
                                  16,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blue_50,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                348,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  11,
                                ),
                                bottom: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_total_price".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsbold12_2
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16,
                                      ),
                                      right: getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_766_86".tr,
                                      textAlign: TextAlign.right,
                                      style: AppStyle.textStylePoppinsbold12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            29,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              16,
                            ),
                            top: getVerticalSize(
                              29,
                            ),
                            right: getHorizontalSize(
                              16,
                            ),
                          ),
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            57,
                          ),
                          width: getHorizontalSize(
                            343,
                          ),
                          decoration: AppDecoration.textStylePoppinsbold14,
                          child: Text(
                            "lbl_notify_me".tr,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStylePoppinsbold14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
