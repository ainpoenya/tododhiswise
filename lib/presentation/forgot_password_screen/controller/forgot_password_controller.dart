import '/core/app_export.dart';
import 'package:kurniawan_saja_s_application2/presentation/forgot_password_screen/models/forgot_password_model.dart';
import 'package:flutter/material.dart';

class ForgotPasswordController extends GetxController with StateMixin<dynamic> {
  TextEditingController yourEmailController = TextEditingController();

  Rx<ForgotPasswordModel> forgotPasswordModelObj = ForgotPasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    yourEmailController.dispose();
  }
}
