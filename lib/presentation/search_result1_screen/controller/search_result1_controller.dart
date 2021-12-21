import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/search_result1_screen/models/search_result1_model.dart';
import 'package:flutter/material.dart';

class SearchResult1Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchproductController = TextEditingController();

  Rx<SearchResult1Model> searchResult1ModelObj = SearchResult1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchproductController.dispose();
  }
}
