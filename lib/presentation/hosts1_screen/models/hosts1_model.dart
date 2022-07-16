import 'package:get/get.dart';
import 'slider1_item_model.dart';
import 'hosts_item_model.dart';

class Hosts1Model {
  RxList<Slider1ItemModel> slider1ItemList =
      RxList.filled(1, Slider1ItemModel());

  RxList<HostsItemModel> hostsItemList = RxList.filled(4, HostsItemModel());
}
