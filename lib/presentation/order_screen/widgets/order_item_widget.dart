import '../controller/order_controller.dart';
import '../models/order_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/core/app_export.dart';

class OrderItemWidget extends StatelessWidget {
  OrderItemWidget(this.orderItemModelObj);

  OrderItemModel orderItemModelObj;

  var controller = Get.find<OrderController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          5,
        ),
        bottom: getVerticalSize(
          5,
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
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                16,
              ),
              top: getVerticalSize(
                6,
              ),
              right: getHorizontalSize(
                16,
              ),
            ),
            child: Text(
              "lbl_sdg1345kjd".tr,
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
              top: getVerticalSize(
                12,
              ),
            ),
            child: Container(
              width: getHorizontalSize(
                344,
              ),
              child: TextFormField(
                controller: controller.orderatecomController,
                decoration: InputDecoration(
                  hintText: "msg_order_at_e_com".tr,
                  hintStyle: AppStyle.textStylePoppinsregular12_1.copyWith(
                    fontSize: getFontSize(
                      12.0,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    color: ColorConstant.indigo_900,
                  ),
                ),
                style: TextStyle(
                  fontSize: getFontSize(
                    12.0,
                  ),
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: getHorizontalSize(
                349,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  13,
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
                      "lbl_order_status".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsregular12_1.copyWith(
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
                          75,
                        ),
                        right: getHorizontalSize(
                          16,
                        ),
                      ),
                      child: Text(
                        "lbl_shipping".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.right,
                        style: AppStyle.textStylePoppinsregular12_1.copyWith(
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
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: getHorizontalSize(
                349,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  7,
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
                      "lbl_items".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsregular12_1.copyWith(
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
                          120,
                        ),
                        right: getHorizontalSize(
                          17,
                        ),
                      ),
                      child: Text(
                        "msg_1_items_purchas".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.right,
                        style: AppStyle.textStylePoppinsregular12_1.copyWith(
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
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: getHorizontalSize(
                349,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  7,
                ),
                bottom: getVerticalSize(
                  5,
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
                      "lbl_price".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsregular12_1.copyWith(
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
                          124,
                        ),
                        right: getHorizontalSize(
                          17,
                        ),
                      ),
                      child: Text(
                        "lbl_299_43".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.right,
                        style: AppStyle.textStylePoppinsbold12.copyWith(
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
          ),
        ],
      ),
    );
  }
}
