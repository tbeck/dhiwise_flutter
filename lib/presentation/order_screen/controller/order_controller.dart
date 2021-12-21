import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/order_screen/models/order_model.dart';
import 'package:flutter/material.dart';

class OrderController extends GetxController {
  Rx<OrderModel> orderModelObj = OrderModel().obs;

  TextEditingController orderatecomController = TextEditingController();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    orderatecomController.dispose();
  }
}
