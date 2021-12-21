import '../controller/credit_card_and_debit_controller.dart';
import '../models/credit_card_and_debit_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class CreditCardAndDebitItemWidget extends StatelessWidget {
  CreditCardAndDebitItemWidget(this.creditCardAndDebitItemModelObj,
      {this.onTapCreditcardbackground});

  CreditCardAndDebitItemModel creditCardAndDebitItemModelObj;

  var controller = Get.find<CreditCardAndDebitController>();

  VoidCallback? onTapCreditcardbackground;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapCreditcardbackground!();
      },
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            7,
          ),
          bottom: getVerticalSize(
            7,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.light_blue_A200,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              5,
            ),
          ),
        ),
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  21,
                ),
                top: getVerticalSize(
                  24,
                ),
                right: getHorizontalSize(
                  21,
                ),
                bottom: getVerticalSize(
                  24,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        3,
                      ),
                      right: getHorizontalSize(
                        3,
                      ),
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.img_credit_card_logo,
                      height: getVerticalSize(
                        22,
                      ),
                      width: getHorizontalSize(
                        36,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        31,
                      ),
                    ),
                    child: Text(
                      "msg_6326_9124".tr,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStylePoppinsbold24.copyWith(
                        fontSize: getFontSize(
                          24,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      306,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        17,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                2,
                              ),
                            ),
                            child: Text(
                              "lbl_card_holder".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textStylePoppinsregular10_2.copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10,
                            ),
                            right: getHorizontalSize(
                              132,
                            ),
                            bottom: getVerticalSize(
                              2,
                            ),
                          ),
                          child: Text(
                            "lbl_card_save".tr,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textStylePoppinsregular10_2.copyWith(
                              fontSize: getFontSize(
                                10,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      306,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        2,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                2,
                              ),
                            ),
                            child: Text(
                              "lbl_dominic_ovo".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStylePoppinsbold10_3.copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10,
                            ),
                            right: getHorizontalSize(
                              148,
                            ),
                            bottom: getVerticalSize(
                              2,
                            ),
                          ),
                          child: Text(
                            "lbl_19_2042".tr,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStylePoppinsbold10_3.copyWith(
                              fontSize: getFontSize(
                                10,
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
          ],
        ),
      ),
    );
  }
}
