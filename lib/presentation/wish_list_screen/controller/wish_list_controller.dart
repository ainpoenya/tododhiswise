import '/core/app_export.dart';
import 'package:kurniawan_saja_s_application2/presentation/wish_list_screen/models/wish_list_model.dart';
import 'package:flutter/material.dart';

class WishListController extends GetxController with StateMixin<dynamic> {
  TextEditingController taskfieldController = TextEditingController();

  TextEditingController datefieldController = TextEditingController();

  TextEditingController filesizeController = TextEditingController();

  Rx<WishListModel> wishListModelObj = WishListModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    taskfieldController.dispose();
    datefieldController.dispose();
    filesizeController.dispose();
  }
}
