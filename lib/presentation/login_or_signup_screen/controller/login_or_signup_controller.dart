import '/core/app_export.dart';
import 'package:kurniawan_saja_s_application2/presentation/login_or_signup_screen/models/login_or_signup_model.dart';

class LoginOrSignupController extends GetxController with StateMixin<dynamic> {
  Rx<LoginOrSignupModel> loginOrSignupModelObj = LoginOrSignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
