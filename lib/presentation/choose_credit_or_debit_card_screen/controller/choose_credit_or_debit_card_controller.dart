import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/choose_credit_or_debit_card_screen/models/choose_credit_or_debit_card_model.dart';

class ChooseCreditOrDebitCardController extends GetxController {
  Rx<ChooseCreditOrDebitCardModel> chooseCreditOrDebitCardModelObj =
      ChooseCreditOrDebitCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
