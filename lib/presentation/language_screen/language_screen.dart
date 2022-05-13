import 'controller/language_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

class LanguageScreen extends GetWidget<LanguageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        32.00,
                      ),
                      top: getVerticalSize(
                        52.00,
                      ),
                      right: getHorizontalSize(
                        32.00,
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        60.00,
                      ),
                      width: getSize(
                        60.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgBack3,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        32.00,
                      ),
                      top: getVerticalSize(
                        35.00,
                      ),
                      right: getHorizontalSize(
                        32.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_language".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinssemibold28.copyWith(
                            fontSize: getFontSize(
                              28,
                            ),
                            height: 1.36,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              12.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "msg_your_settings_s".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsmedium12.copyWith(
                              fontSize: getFontSize(
                                12,
                              ),
                              letterSpacing: 0.12,
                              height: 1.67,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          32.00,
                        ),
                        top: getVerticalSize(
                          87.00,
                        ),
                        right: getHorizontalSize(
                          32.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          60.00,
                        ),
                        width: getHorizontalSize(
                          311.00,
                        ),
                        decoration: AppDecoration.textstylepoppinsmedium121,
                        child: Text(
                          "lbl_indonesian".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylepoppinsmedium121.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          32.00,
                        ),
                        top: getVerticalSize(
                          14.00,
                        ),
                        right: getHorizontalSize(
                          32.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          60.00,
                        ),
                        width: getHorizontalSize(
                          311.00,
                        ),
                        decoration: AppDecoration.textstylepoppinsmedium122,
                        child: Text(
                          "lbl_english".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylepoppinsmedium122.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          32.00,
                        ),
                        top: getVerticalSize(
                          243.00,
                        ),
                        right: getHorizontalSize(
                          32.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          60.00,
                        ),
                        width: getHorizontalSize(
                          311.00,
                        ),
                        decoration: AppDecoration.textstylepoppinssemibold161,
                        child: Text(
                          "lbl_save".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylepoppinssemibold161.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
