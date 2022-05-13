import '/core/app_export.dart';
import 'package:kurniawan_saja_s_application2/presentation/work_today_screen/models/work_today_model.dart';

class WorkTodayController extends GetxController with StateMixin<dynamic> {
  Rx<WorkTodayModel> workTodayModelObj = WorkTodayModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
