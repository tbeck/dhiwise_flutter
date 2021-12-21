import '../controller/add_payment_controller.dart';
import '../models/add_payment_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class AddPaymentItemWidget extends StatelessWidget {
  AddPaymentItemWidget(this.addPaymentItemModelObj, {this.onTapGroup437});

  AddPaymentItemModel addPaymentItemModelObj;

  var controller = Get.find<AddPaymentController>();

  VoidCallback? onTapGroup437;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapGroup437!();
      },
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.blue_50,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: getHorizontalSize(
                380,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  16,
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
                    child: SvgPicture.asset(
                      ImageConstant.img_credit_card_icon,
                      height: getHorizontalSize(
                        24,
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
                          16,
                        ),
                        top: getVerticalSize(
                          3,
                        ),
                        right: getHorizontalSize(
                          16,
                        ),
                        bottom: getVerticalSize(
                          3,
                        ),
                      ),
                      child: Text(
                        "msg_credit_card_or".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinsbold12_2.copyWith(
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
    );
  }
}
