import '/core/app_export.dart';
import 'package:kurniawan_saja_s_application2/presentation/personality_screen/models/personality_model.dart';
import 'package:flutter/material.dart';

class PersonalityController extends GetxController with StateMixin<dynamic> {
  TextEditingController usernameController = TextEditingController();

  TextEditingController firstnameController = TextEditingController();

  TextEditingController lastnameController = TextEditingController();

  TextEditingController hobbyController = TextEditingController();

  TextEditingController priceController = TextEditingController();

  TextEditingController countryController = TextEditingController();

  Rx<PersonalityModel> personalityModelObj = PersonalityModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    usernameController.dispose();
    firstnameController.dispose();
    lastnameController.dispose();
    hobbyController.dispose();
    priceController.dispose();
    countryController.dispose();
  }
}
