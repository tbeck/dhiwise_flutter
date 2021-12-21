import '../credit_card_and_debit_screen/widgets/credit_card_and_debit_item_widget.dart';
import 'controller/credit_card_and_debit_controller.dart';
import 'models/credit_card_and_debit_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/core/app_export.dart';

class CreditCardAndDebitScreen extends GetWidget<CreditCardAndDebitController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      height: getVerticalSize(24),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(26)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(16)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_left_icon,
                                        height: getHorizontalSize(24),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(12),
                                            right: getHorizontalSize(12)),
                                        child: Text("msg_credit_card_and".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16)))))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(24),
                                  bottom: getVerticalSize(50)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .creditCardAndDebitModelObj
                                                .value
                                                .creditCardAndDebitItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              CreditCardAndDebitItemModel
                                                  model = controller
                                                      .creditCardAndDebitModelObj
                                                      .value
                                                      .creditCardAndDebitItemList[index];
                                              return CreditCardAndDebitItemWidget(
                                                  model,
                                                  onTapCreditcardbackground:
                                                      onTapCreditcardbackground);
                                            }))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(193),
                                            right: getHorizontalSize(16)),
                                        child: Container(
                                            width: getHorizontalSize(343),
                                            decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .light_blue_A200,
                                                borderRadius: BorderRadius.circular(
                                                    getHorizontalSize(5)),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: ColorConstant
                                                          .light_blue_A200_3d,
                                                      spreadRadius:
                                                          getHorizontalSize(5),
                                                      blurRadius:
                                                          getHorizontalSize(5),
                                                      offset: Offset(0, 5))
                                                ]),
                                            child: TextFormField(
                                                controller: controller
                                                    .addcardController,
                                                decoration: InputDecoration(
                                                    labelText:
                                                        "lbl_add_card".tr,
                                                    labelStyle: AppStyle.textStylePoppinsbold14_2.copyWith(
                                                        fontSize:
                                                            getFontSize(14.0),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: ColorConstant
                                                            .white_A700),
                                                    hintText: "lbl_add_card".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinsbold14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w700,
                                                            color: ColorConstant.white_A700),
                                                    filled: true,
                                                    fillColor: ColorConstant.light_blue_A200))))
                                  ]))))
                ])));
  }

  onTapCreditcardbackground() {
    Get.toNamed(AppRoutes.lailyfaFebrinaCardScreen);
  }
}
