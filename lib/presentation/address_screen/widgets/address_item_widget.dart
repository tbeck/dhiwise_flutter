import '../controller/address_controller.dart';
import '../models/address_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/core/app_export.dart';

class AddressItemWidget extends StatelessWidget {
  AddressItemWidget(this.addressItemModelObj);

  AddressItemModel addressItemModelObj;

  var controller = Get.find<AddressController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          9,
        ),
        bottom: getVerticalSize(
          9,
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
          color: ColorConstant.light_blue_A200,
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
                24,
              ),
              top: getVerticalSize(
                24,
              ),
              right: getHorizontalSize(
                24,
              ),
            ),
            child: Text(
              "lbl_priscekila".tr,
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
                24,
              ),
              top: getVerticalSize(
                16,
              ),
              right: getHorizontalSize(
                24,
              ),
            ),
            child: Text(
              "msg_3711_spring_hil".tr,
              textAlign: TextAlign.left,
              style: AppStyle.textStylePoppinsregular12.copyWith(
                fontSize: getFontSize(
                  12,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                24,
              ),
              top: getVerticalSize(
                16,
              ),
              right: getHorizontalSize(
                24,
              ),
            ),
            child: Text(
              "lbl_99_1234567890".tr,
              textAlign: TextAlign.left,
              style: AppStyle.textStylePoppinsregular12.copyWith(
                fontSize: getFontSize(
                  12,
                ),
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              348,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                16,
              ),
              bottom: getVerticalSize(
                24,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      24,
                    ),
                  ),
                  child: Text(
                    "lbl_edit".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStylePoppinsbold14_4.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        32,
                      ),
                      right: getHorizontalSize(
                        32,
                      ),
                    ),
                    child: Text(
                      "lbl_delete".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsbold14_8.copyWith(
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
        ],
      ),
    );
  }
}
