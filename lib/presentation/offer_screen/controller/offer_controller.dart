import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/offer_screen/models/offer_model.dart';

class OfferController extends GetxController {
  Rx<OfferModel> offerModelObj = OfferModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
