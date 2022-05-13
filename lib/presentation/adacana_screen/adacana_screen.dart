import 'controller/adacana_controller.dart';
import 'package:flutter/material.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

class AdacanaScreen extends GetWidget<AdacanaController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.center,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapImgLogo();
                                  },
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(68.00),
                                          top: getVerticalSize(244.00),
                                          right: getHorizontalSize(68.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Image.asset(ImageConstant.imgLogo,
                                          height: getVerticalSize(325.00),
                                          width: getHorizontalSize(238.00),
                                          fit: BoxFit.fill))))
                        ]))))));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.loginOrSignupScreen);
  }
}
