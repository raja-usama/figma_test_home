import 'package:get/get.dart';
import 'save_hosts_item_model.dart';

class SaveHostsModel {
  RxList<SaveHostsItemModel> saveHostsItemList =
      RxList.filled(2, SaveHostsItemModel());
}
