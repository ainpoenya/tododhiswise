import 'controller/login_or_signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

class LoginOrSignupScreen extends GetWidget<LoginOrSignupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: BoxDecoration(color: ColorConstant.gray50),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(21.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            60.00),
                                                        width:
                                                            getHorizontalSize(
                                                                67.12),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgBack,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        208.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            32.00),
                                                        top: getVerticalSize(
                                                            27.00),
                                                        right:
                                                            getHorizontalSize(
                                                                32.00)),
                                                    child: Text(
                                                        "msg_welcome_to_our".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinsbold34
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        34),
                                                                height:
                                                                    1.18)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        306.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            32.00),
                                                        top: getVerticalSize(
                                                            12.00),
                                                        right: getHorizontalSize(
                                                            32.00)),
                                                    child: Text(
                                                        "msg_our_community_i"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinsregular12
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        12),
                                                                letterSpacing:
                                                                    0.12,
                                                                height: 1.67)))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            31.77),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            105.29),
                                                        width:
                                                            getHorizontalSize(
                                                                117.64),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgLogo1,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            31.94),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Text(
                                                        "lbl_get_in_through".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylepoppinssemibold18
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        18))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            35.00),
                                                        right: getHorizontalSize(
                                                            26.00)),
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapBtnSignup();
                                                        },
                                                        child: Container(
                                                            alignment: Alignment
                                                                .center,
                                                            height:
                                                                getVerticalSize(
                                                                    60.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    311.00),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .lightBlue400,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            14.00))),
                                                            child: Text(
                                                                "lbl_sign_up".tr,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylepoppinsmedium14.copyWith(fontSize: getFontSize(14))))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            14.00),
                                                        right: getHorizontalSize(
                                                            26.00)),
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapBtnLogin();
                                                        },
                                                        child: Container(
                                                            alignment: Alignment
                                                                .center,
                                                            height:
                                                                getVerticalSize(
                                                                    60.00),
                                                            width: getHorizontalSize(
                                                                311.00),
                                                            decoration: AppDecoration
                                                                .textstylepoppinsmedium141,
                                                            child: Text(
                                                                "lbl_login".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylepoppinsmedium141
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(14)))))))
                                          ])))
                            ]))))));
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.signupScreen);
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
