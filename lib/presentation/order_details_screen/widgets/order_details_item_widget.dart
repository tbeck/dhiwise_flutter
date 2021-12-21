import '../controller/order_details_controller.dart';
import '../models/order_details_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class OrderDetailsItemWidget extends StatelessWidget {
  OrderDetailsItemWidget(this.orderDetailsItemModelObj);

  OrderDetailsItemModel orderDetailsItemModelObj;

  var controller = Get.find<OrderDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          4,
        ),
        bottom: getVerticalSize(
          4,
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
      child: Stack(
        children: [
          Container(
            width: getHorizontalSize(
              348,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                16,
              ),
              bottom: getVerticalSize(
                15,
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
                      1,
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        5,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.img_image_product,
                      height: getHorizontalSize(
                        72,
                      ),
                      width: getHorizontalSize(
                        72,
                      ),
                      fit: BoxFit.cover,
                    ),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            232,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Text(
                                  "msg_nike_air_zoom_p".tr,
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
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10,
                                  ),
                                  bottom: getVerticalSize(
                                    12,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_love_icon_1,
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
                                  left: getHorizontalSize(
                                    8,
                                  ),
                                  bottom: getVerticalSize(
                                    12,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_trash_icon,
                                  height: getHorizontalSize(
                                    24,
                                  ),
                                  width: getHorizontalSize(
                                    24,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            232,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              17,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    1,
                                  ),
                                  bottom: getVerticalSize(
                                    1,
                                  ),
                                ),
                                child: Text(
                                  "lbl_299_43".tr,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.textStylePoppinsbold12.copyWith(
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
                                      29,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SvgPicture.asset(
                                        ImageConstant.img_remove_1,
                                        height: getVerticalSize(
                                          20,
                                        ),
                                        width: getHorizontalSize(
                                          33.32,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        height: getVerticalSize(
                                          20,
                                        ),
                                        width: getHorizontalSize(
                                          41.65,
                                        ),
                                        decoration: AppDecoration
                                            .textStylePoppinsregular12_4,
                                        child: Text(
                                          "lbl_1".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStylePoppinsregular12_4
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SvgPicture.asset(
                                        ImageConstant.img_add_1,
                                        height: getVerticalSize(
                                          20,
                                        ),
                                        width: getHorizontalSize(
                                          33.32,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
