import '../ship_to_screen/widgets/ship_to_item_widget.dart';
import 'controller/ship_to_controller.dart';
import 'models/ship_to_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class ShipToScreen extends GetWidget<ShipToController> {
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
                      height: getVerticalSize(28.080002),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(37)),
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
                                        ImageConstant.img_left_icon_1,
                                        height: getVerticalSize(28.08),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(12)),
                                        child: Text("lbl_ship_to".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16))))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(12),
                                        right: getHorizontalSize(16)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_plus_icon,
                                        height: getVerticalSize(28.08),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(18),
                                  bottom: getVerticalSize(50)),
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
                                            itemCount: controller.shipToModelObj
                                                .value.shipToItemList.length,
                                            itemBuilder: (context, index) {
                                              ShipToItemModel model = controller
                                                  .shipToModelObj
                                                  .value
                                                  .shipToItemList[index];
                                              return ShipToItemWidget(model);
                                            }))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(47),
                                            right: getHorizontalSize(16)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnNext();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(16),
                                                    top: getVerticalSize(47),
                                                    right:
                                                        getHorizontalSize(16)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(57),
                                                width: getHorizontalSize(343),
                                                decoration: AppDecoration
                                                    .textStylePoppinsbold14,
                                                child: Text("lbl_next".tr,
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

  onTapBtnNext() {
    Get.toNamed(AppRoutes.paymentMethodScreen);
  }
}
