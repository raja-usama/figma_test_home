import '/core/app_export.dart';
import 'package:raja_usama_s_application2/presentation/hosts_screen/models/hosts_model.dart';

class HostsController extends GetxController {
  Rx<HostsModel> hostsModelObj = HostsModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
