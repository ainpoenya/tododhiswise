import '/core/app_export.dart';
import 'package:kurniawan_saja_s_application2/presentation/signup_screen/models/signup_model.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:kurniawan_saja_s_application2/firebase/models/models.dart';

class SignupController extends GetxController with StateMixin<dynamic> {
  TextEditingController firstnameController = TextEditingController();

  TextEditingController lastnameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<SignupModel> signupModelObj = SignupModel().obs;

  FirebaseFirestore firestoreInstance = FirebaseFirestore.instance;

  Users usersModelObj = Users();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    firstnameController.dispose();
    lastnameController.dispose();
    emailController.dispose();
    passwordController.dispose();
  }

  addUsersDocument(Map<String, dynamic> model) {
    firestoreInstance.collection("users").add(model).then((value) {
      onAddUsersSuccess();
    }).catchError((error) {
      print(error);
      onAddUsersError();
    });
  }

  onAddUsersSuccess() {
    Get.defaultDialog(
        onConfirm: () => Get.back(), title: "Selamat", middleText: "berhasil");
  }

  onAddUsersError() {
    Get.defaultDialog(
        onConfirm: () => Get.back(), title: "Gagal", middleText: "Gagal bro");
  }
}
