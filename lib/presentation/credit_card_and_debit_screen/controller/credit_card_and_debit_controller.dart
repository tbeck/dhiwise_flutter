import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/credit_card_and_debit_screen/models/credit_card_and_debit_model.dart';
import 'package:flutter/material.dart';

class CreditCardAndDebitController extends GetxController {
  TextEditingController addcardController = TextEditingController();

  Rx<CreditCardAndDebitModel> creditCardAndDebitModelObj =
      CreditCardAndDebitModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    addcardController.dispose();
  }
}
