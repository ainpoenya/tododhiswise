import '/core/app_export.dart';
import 'package:kurniawan_saja_s_application2/presentation/termsandconditions_screen/models/termsandconditions_model.dart';

class TermsandconditionsController extends GetxController
    with StateMixin<dynamic> {
  Rx<TermsandconditionsModel> termsandconditionsModelObj =
      TermsandconditionsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
