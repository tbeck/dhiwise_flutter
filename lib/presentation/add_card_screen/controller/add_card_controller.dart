import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/add_card_screen/models/add_card_model.dart';
import 'package:flutter/material.dart';

class AddCardController extends GetxController with StateMixin<dynamic> {
  TextEditingController entercardnumbController = TextEditingController();

  TextEditingController expirationdateController = TextEditingController();

  TextEditingController securitycodeController = TextEditingController();

  TextEditingController entercardnumbController1 = TextEditingController();

  TextEditingController addcardController1 = TextEditingController();

  Rx<AddCardModel> addCardModelObj = AddCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    entercardnumbController.dispose();
    expirationdateController.dispose();
    securitycodeController.dispose();
    entercardnumbController1.dispose();
    addcardController1.dispose();
  }
}
