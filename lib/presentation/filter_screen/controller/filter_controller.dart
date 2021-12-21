import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/filter_screen/models/filter_model.dart';
import 'package:flutter/material.dart';

class FilterController extends GetxController {
  TextEditingController usedController = TextEditingController();

  TextEditingController notspecifiedController = TextEditingController();

  TextEditingController alllistingsController = TextEditingController();

  TextEditingController acceptsoffersController = TextEditingController();

  TextEditingController auctionController = TextEditingController();

  TextEditingController buyitnowController = TextEditingController();

  TextEditingController classifiedadsController = TextEditingController();

  TextEditingController usonlyController = TextEditingController();

  TextEditingController northamericaController = TextEditingController();

  TextEditingController europeController = TextEditingController();

  TextEditingController asiaController = TextEditingController();

  TextEditingController freereturnsController = TextEditingController();

  TextEditingController returnsaccepteController = TextEditingController();

  TextEditingController authorizedsellController = TextEditingController();

  TextEditingController completeditemsController = TextEditingController();

  TextEditingController solditemsController = TextEditingController();

  TextEditingController dealssavingsController = TextEditingController();

  TextEditingController saleitemsController = TextEditingController();

  TextEditingController listedaslotsController = TextEditingController();

  TextEditingController searchindescrController = TextEditingController();

  TextEditingController benefitscharitController = TextEditingController();

  TextEditingController authenticityveController = TextEditingController();

  Rx<FilterModel> filterModelObj = FilterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    usedController.dispose();
    notspecifiedController.dispose();
    alllistingsController.dispose();
    acceptsoffersController.dispose();
    auctionController.dispose();
    buyitnowController.dispose();
    classifiedadsController.dispose();
    usonlyController.dispose();
    northamericaController.dispose();
    europeController.dispose();
    asiaController.dispose();
    freereturnsController.dispose();
    returnsaccepteController.dispose();
    authorizedsellController.dispose();
    completeditemsController.dispose();
    solditemsController.dispose();
    dealssavingsController.dispose();
    saleitemsController.dispose();
    listedaslotsController.dispose();
    searchindescrController.dispose();
    benefitscharitController.dispose();
    authenticityveController.dispose();
  }
}
