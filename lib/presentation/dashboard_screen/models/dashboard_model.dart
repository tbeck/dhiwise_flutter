import 'package:get/get.dart';
import 'dashboard_item_model.dart';
import 'dashboard1_item_model.dart';
import 'dashboard2_item_model.dart';
import 'dashboard3_item_model.dart';

class DashboardModel {
  RxList<DashboardItemModel> dashboardItemList =
      RxList.filled(6, DashboardItemModel());

  RxList<Dashboard1ItemModel> dashboard1ItemList =
      RxList.filled(3, Dashboard1ItemModel());

  RxList<Dashboard2ItemModel> dashboard2ItemList =
      RxList.filled(3, Dashboard2ItemModel());

  RxList<Dashboard3ItemModel> dashboard3ItemList =
      RxList.filled(4, Dashboard3ItemModel());
}
