import '../controller/explore_controller.dart';
import '../models/explore_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class ExploreItemWidget extends StatelessWidget {
  ExploreItemWidget(this.exploreItemModelObj);

  ExploreItemModel exploreItemModelObj;

  var controller = Get.find<ExploreController>();

  @override
  Widget build(BuildContext context) {
    return Column(
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
    );
  }
}
