import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/lailyfa_febrina_card_screen/models/lailyfa_febrina_card_model.dart';
import 'package:flutter/material.dart';

class LailyfaFebrinaCardController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController tfController = TextEditingController();

  TextEditingController tfController1 = TextEditingController();

  TextEditingController tfController2 = TextEditingController();

  TextEditingController lailyfafebrinaController = TextEditingController();

  TextEditingController saveController = TextEditingController();

  Rx<LailyfaFebrinaCardModel> lailyfaFebrinaCardModelObj =
      LailyfaFebrinaCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tfController.dispose();
    tfController1.dispose();
    tfController2.dispose();
    lailyfafebrinaController.dispose();
    saveController.dispose();
  }
}
