import 'package:get/get.dart';
import 'product_detail_item_model.dart';

class ProductDetailModel {
  RxList<ProductDetailItemModel> productDetailItemList =
      RxList.filled(3, ProductDetailItemModel());
}
