import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/add_payment_screen/models/add_payment_model.dart';

class AddPaymentController extends GetxController {
  Rx<AddPaymentModel> addPaymentModelObj = AddPaymentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
