import '../controller/favorite_product_controller.dart';
import '../models/favorite_product_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class FavoriteProductItemWidget extends StatelessWidget {
  FavoriteProductItemWidget(this.favoriteProductItemModelObj,
      {this.onTapProduct01});

  FavoriteProductItemModel favoriteProductItemModelObj;

  var controller = Get.find<FavoriteProductController>();

  VoidCallback? onTapProduct01;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapProduct01!();
      },
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.white_A700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              5,
            ),
          ),
          border: Border.all(
            color: ColorConstant.blue_50,
            width: getHorizontalSize(
              1,
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16,
                ),
                top: getVerticalSize(
                  16,
                ),
                right: getHorizontalSize(
                  16,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    5,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.img_product_image_2,
                  height: getHorizontalSize(
                    133,
                  ),
                  width: getHorizontalSize(
                    133,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16,
                ),
                top: getVerticalSize(
                  8,
                ),
                right: getHorizontalSize(
                  16,
                ),
                bottom: getVerticalSize(
                  16,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "msg_nike_air_max_27".tr,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinsbold12_2.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            4,
                          ),
                        ),
                        child: RatingBar.builder(
                          initialRating: 4,
                          minRating: 0,
                          direction: Axis.horizontal,
                          allowHalfRating: false,
                          itemSize: getVerticalSize(
                            12,
                          ),
                          unratedColor: ColorConstant.blue_50,
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
                  Container(
                    width: getHorizontalSize(
                      138,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        16,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_299_43".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStylePoppinsbold12.copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: getHorizontalSize(
                                    106,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      4,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_534_33".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStylePoppinsregular10
                                            .copyWith(
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_24_off".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold10
                                                .copyWith(
                                              fontSize: getFontSize(
                                                10,
                                              ),
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
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10,
                            ),
                            top: getVerticalSize(
                              17,
                            ),
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.img_trash_icon,
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
          ],
        ),
      ),
    );
  }
}
