import '../controller/notification_feed_controller.dart';
import '../models/notification_feed_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/core/app_export.dart';

class NotificationFeedItemWidget extends StatelessWidget {
  NotificationFeedItemWidget(this.notificationFeedItemModelObj);

  NotificationFeedItemModel notificationFeedItemModelObj;

  var controller = Get.find<NotificationFeedController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        380,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                16,
              ),
              top: getVerticalSize(
                16,
              ),
              bottom: getVerticalSize(
                56,
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
                  48,
                ),
                width: getHorizontalSize(
                  48,
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
                top: getVerticalSize(
                  16,
                ),
                right: getHorizontalSize(
                  12,
                ),
                bottom: getVerticalSize(
                  16,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_new_product".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStylePoppinsbold14_3.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        4,
                      ),
                    ),
                    child: Text(
                      "msg_nike_air_zoom_p2".tr,
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
                      top: getVerticalSize(
                        4,
                      ),
                    ),
                    child: Text(
                      "msg_june_3_2015_5".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsregular10_1.copyWith(
                        fontSize: getFontSize(
                          10,
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
