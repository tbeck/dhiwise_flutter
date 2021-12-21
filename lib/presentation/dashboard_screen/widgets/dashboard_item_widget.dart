import '../controller/dashboard_controller.dart';
import '../models/dashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class DashboardItemWidget extends StatelessWidget {
  DashboardItemWidget(this.dashboardItemModelObj);

  DashboardItemModel dashboardItemModelObj;

  var controller = Get.find<DashboardController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        82,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            12,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SvgPicture.asset(
              ImageConstant.img_man_shirt_icon,
              height: getHorizontalSize(
                70,
              ),
              width: getHorizontalSize(
                70,
              ),
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  8,
                ),
              ),
              child: Text(
                "lbl_man_shirt".tr,
                textAlign: TextAlign.center,
                style: AppStyle.textStylePoppinsregular10.copyWith(
                  fontSize: getFontSize(
                    10,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
