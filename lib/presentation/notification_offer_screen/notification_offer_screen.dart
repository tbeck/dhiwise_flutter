import '../notification_offer_screen/widgets/notification_offer_item_widget.dart';
import 'controller/notification_offer_controller.dart';
import 'models/notification_offer_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class NotificationOfferScreen extends GetWidget<NotificationOfferController> {
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
              height: getVerticalSize(
                24,
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
                        ImageConstant.img_left_icon,
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
                            12,
                          ),
                          right: getHorizontalSize(
                            12,
                          ),
                        ),
                        child: Text(
                          "lbl_notification".tr,
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
              child: Container(
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    28,
                  ),
                  bottom: getVerticalSize(
                    262,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.white_A700,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.notificationOfferModelObj.value
                            .notificationOfferItemList.length,
                        itemBuilder: (context, index) {
                          NotificationOfferItemModel model = controller
                              .notificationOfferModelObj
                              .value
                              .notificationOfferItemList[index];
                          return NotificationOfferItemWidget(
                            model,
                          );
                        },
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
