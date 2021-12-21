import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/cart_screen/models/cart_model.dart';
import 'package:flutter/material.dart';

class CartController extends GetxController {
  TextEditingController entercuponcodController = TextEditingController();

  Rx<CartModel> cartModelObj = CartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    entercuponcodController.dispose();
  }
}
