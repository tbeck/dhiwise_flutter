import '../controller/product_detail_controller.dart';
import '../models/product_detail_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/core/app_export.dart';

class ProductDetailItemWidget extends StatelessWidget {
  ProductDetailItemWidget(this.productDetailItemModelObj);

  ProductDetailItemModel productDetailItemModelObj;

  var controller = Get.find<ProductDetailController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        157,
      ),
      child: Container(
        margin: EdgeInsets.only(
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
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16,
                ),
                top: getVerticalSize(
                  16,
                ),
                right: getHorizontalSize(
                  16,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    5,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.img_product_image_1,
                  height: getHorizontalSize(
                    109,
                  ),
                  width: getHorizontalSize(
                    109,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16,
                ),
                top: getVerticalSize(
                  8,
                ),
                right: getHorizontalSize(
                  16,
                ),
              ),
              child: Text(
                "msg_fs_nike_air_m".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStylePoppinsbold12_2.copyWith(
                  fontSize: getFontSize(
                    12,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16,
                ),
                top: getVerticalSize(
                  8,
                ),
                right: getHorizontalSize(
                  16,
                ),
              ),
              child: Text(
                "lbl_299_43".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStylePoppinsbold12.copyWith(
                  fontSize: getFontSize(
                    12,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  146,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    8,
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
                      ),
                      child: Text(
                        "lbl_534_33".tr,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinsregular10.copyWith(
                          fontSize: getFontSize(
                            10,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            8,
                          ),
                          right: getHorizontalSize(
                            8,
                          ),
                        ),
                        child: Text(
                          "lbl_24_off".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold10.copyWith(
                            fontSize: getFontSize(
                              10,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
