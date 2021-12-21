import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/search_screen/models/search_model.dart';
import 'package:flutter/material.dart';

class SearchController extends GetxController {
  TextEditingController nikeairmaxController = TextEditingController();

  Rx<SearchModel> searchModelObj = SearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    nikeairmaxController.dispose();
  }
}
