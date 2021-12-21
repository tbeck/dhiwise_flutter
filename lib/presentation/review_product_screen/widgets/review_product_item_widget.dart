import '../controller/review_product_controller.dart';
import '../models/review_product_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_template/core/app_export.dart';

class ReviewProductItemWidget extends StatelessWidget {
  ReviewProductItemWidget(this.reviewProductItemModelObj);

  ReviewProductItemModel reviewProductItemModelObj;

  var controller = Get.find<ReviewProductController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          16,
        ),
        right: getHorizontalSize(
          10,
        ),
        bottom: getVerticalSize(
          16,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            child: Stack(
              children: [
                Container(
                  width: getHorizontalSize(
                    181,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            24.0,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.img_profile_picture_1,
                          height: getHorizontalSize(
                            48,
                          ),
                          width: getHorizontalSize(
                            48,
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
                              24,
                            ),
                          ),
                          child: Text(
                            "lbl_james_lawson".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStylePoppinsbold14_3.copyWith(
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
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      64,
                    ),
                    top: getVerticalSize(
                      28,
                    ),
                    right: getHorizontalSize(
                      16,
                    ),
                    bottom: getVerticalSize(
                      4,
                    ),
                  ),
                  child: RatingBar.builder(
                    initialRating: 5,
                    minRating: 0,
                    direction: Axis.horizontal,
                    allowHalfRating: false,
                    itemSize: getVerticalSize(
                      16,
                    ),
                    itemCount: 5,
                    updateOnDrag: true,
                    onRatingUpdate: (rating) {},
                    itemBuilder: (context, _) {
                      return Icon(
                        Icons.star,
                        color: ColorConstant.yellow_700,
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                16,
              ),
            ),
            child: Text(
              "msg_air_max_are_alw".tr,
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
                16,
              ),
            ),
            child: Text(
              "msg_december_10_20".tr,
              textAlign: TextAlign.left,
              style: AppStyle.textStylePoppinsregular10.copyWith(
                fontSize: getFontSize(
                  10,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
