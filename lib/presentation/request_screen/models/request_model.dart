import 'package:get/get.dart';
import 'request_item_model.dart';

class RequestModel {
  RxList<RequestItemModel> requestItemList =
      RxList.filled(4, RequestItemModel());
}
