import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/notification_offer_screen/models/notification_offer_model.dart';

class NotificationOfferController extends GetxController {
  Rx<NotificationOfferModel> notificationOfferModelObj =
      NotificationOfferModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
