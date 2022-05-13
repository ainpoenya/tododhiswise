import 'controller/termsandconditions_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

class TermsandconditionsScreen extends GetWidget<TermsandconditionsController> {
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
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        32.00,
                      ),
                      top: getVerticalSize(
                        59.00,
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
                        ImageConstant.imgBack5,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      267.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        32.00,
                      ),
                      top: getVerticalSize(
                        28.00,
                      ),
                      right: getHorizontalSize(
                        32.00,
                      ),
                    ),
                    child: Text(
                      "msg_terms_and_condi".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinssemibold28.copyWith(
                        fontSize: getFontSize(
                          28,
                        ),
                        height: 1.36,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      288.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        32.00,
                      ),
                      top: getVerticalSize(
                        60.00,
                      ),
                      right: getHorizontalSize(
                        32.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dol2".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinsregular12.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                        letterSpacing: 0.24,
                        height: 2.00,
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
