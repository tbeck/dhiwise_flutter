import '../favorite_product_screen/widgets/favorite_product_item_widget.dart';
import 'controller/favorite_product_controller.dart';
import 'models/favorite_product_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class FavoriteProductScreen extends GetWidget<FavoriteProductController> {
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
                                        child: Text("msg_favorite_produc".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16)))))
                              ]))),
                  Expanded(
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getHorizontalSize(16),
                              top: getVerticalSize(24),
                              right: getHorizontalSize(16),
                              bottom: getVerticalSize(118)),
                          decoration:
                              BoxDecoration(color: ColorConstant.white_A700),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Obx(() => GridView.builder(
                                    shrinkWrap: true,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                            childAspectRatio: 0.53,
                                            crossAxisCount: 2,
                                            mainAxisSpacing:
                                                getHorizontalSize(13),
                                            crossAxisSpacing:
                                                getHorizontalSize(13)),
                                    physics: BouncingScrollPhysics(),
                                    itemCount: controller
                                        .favoriteProductModelObj
                                        .value
                                        .favoriteProductItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      FavoriteProductItemModel model =
                                          controller
                                              .favoriteProductModelObj
                                              .value
                                              .favoriteProductItemList[index];
                                      return FavoriteProductItemWidget(model,
                                          onTapProduct01: onTapProduct01);
                                    }))
                              ])))
                ])));
  }

  onTapProduct01() {
    Get.toNamed(AppRoutes.productDetailScreen);
  }
}
