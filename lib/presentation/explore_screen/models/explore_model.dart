import 'package:get/get.dart';
import 'explore_item_model.dart';
import 'explore1_item_model.dart';

class ExploreModel {
  RxList<ExploreItemModel> exploreItemList =
      RxList.filled(6, ExploreItemModel());

  RxList<Explore1ItemModel> explore1ItemList =
      RxList.filled(7, Explore1ItemModel());
}
