import '/core/app_export.dart';
import 'package:kurniawan_saja_s_application2/presentation/adacana_screen/models/adacana_model.dart';

class AdacanaController extends GetxController with StateMixin<dynamic> {
  Rx<AdacanaModel> adacanaModelObj = AdacanaModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
