import '../controller/notification1_controller.dart';
import '../models/notification1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class Notification1ItemWidget extends StatelessWidget {
  Notification1ItemWidget(this.notification1ItemModelObj);

  Notification1ItemModel notification1ItemModelObj;

  var controller = Get.find<Notification1Controller>();

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
                110,
              ),
            ),
            child: SvgPicture.asset(
              ImageConstant.img_transaction_icon,
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
                    "msg_transaction_nik".tr,
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
                        8,
                      ),
                    ),
                    child: Text(
                      "msg_culpa_cillum_co".tr,
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
                        8,
                      ),
                    ),
                    child: Text(
                      "msg_april_30_2014".tr,
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
