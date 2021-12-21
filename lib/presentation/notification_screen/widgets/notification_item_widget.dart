import '../controller/notification_controller.dart';
import '../models/notification_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class NotificationItemWidget extends StatelessWidget {
  NotificationItemWidget(this.notificationItemModelObj, {this.onTapGroup232});

  NotificationItemModel notificationItemModelObj;

  var controller = Get.find<NotificationController>();

  VoidCallback? onTapGroup232;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapGroup232!();
      },
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.white_A700,
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
                      ImageConstant.img_offer_icon_1,
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
                        "lbl_offer".tr,
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
