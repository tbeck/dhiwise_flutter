import '../controller/profile_controller.dart';
import '../models/profile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class ProfileItemWidget extends StatelessWidget {
  ProfileItemWidget(this.profileItemModelObj, {this.onTapGroup397});

  ProfileItemModel profileItemModelObj;

  var controller = Get.find<ProfileController>();

  VoidCallback? onTapGroup397;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapGroup397!();
      },
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.white_A700,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: getHorizontalSize(
                380,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  15,
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
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.img_gender_icon,
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
                        bottom: getVerticalSize(
                          3,
                        ),
                      ),
                      child: Text(
                        "lbl_gender".tr,
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        16,
                      ),
                      top: getVerticalSize(
                        1,
                      ),
                      bottom: getVerticalSize(
                        1,
                      ),
                    ),
                    child: Text(
                      "lbl_male".tr,
                      textAlign: TextAlign.right,
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
                        16,
                      ),
                      right: getHorizontalSize(
                        16,
                      ),
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.img_right_icon,
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
          ],
        ),
      ),
    );
  }
}
