import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/address_screen/models/address_model.dart';
import 'package:flutter/material.dart';

class AddressController extends GetxController {
  TextEditingController addaddressController = TextEditingController();

  Rx<AddressModel> addressModelObj = AddressModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    addaddressController.dispose();
  }
}
