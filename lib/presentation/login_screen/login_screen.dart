import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.whiteA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          margin: EdgeInsets.only(top: getVerticalSize(19.00)),
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(29.00),
                                  right: getHorizontalSize(36.00)),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getVerticalSize(60.00),
                                        width: getHorizontalSize(72.37),
                                        child: SvgPicture.asset(
                                            ImageConstant.imgBack1,
                                            fit: BoxFit.fill)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(17.00),
                                            bottom: getVerticalSize(16.00)),
                                        child: Text("lbl_login".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylepoppinssemibold18
                                                .copyWith(
                                                    fontSize: getFontSize(18))))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(24.00),
                                  bottom: getVerticalSize(56.00)),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(267.00),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            right: getHorizontalSize(32.00)),
                                        child: Text("msg_this_is_your_co".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylepoppinsbold34
                                                .copyWith(
                                                    fontSize: getFontSize(34),
                                                    height: 1.18))),
                                    Container(
                                        width: getHorizontalSize(306.00),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            top: getVerticalSize(12.00),
                                            right: getHorizontalSize(32.00)),
                                        child: Text("msg_our_community_i2".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylepoppinsmedium12
                                                .copyWith(
                                                    fontSize: getFontSize(12),
                                                    letterSpacing: 0.12,
                                                    height: 1.67))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(32.00),
                                                top: getVerticalSize(21.90),
                                                right:
                                                    getHorizontalSize(32.00)),
                                            child: Container(
                                                height: getVerticalSize(113.47),
                                                width:
                                                    getHorizontalSize(116.98),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgLogo2,
                                                    fit: BoxFit.fill)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            top: getVerticalSize(115.63),
                                            right: getHorizontalSize(32.00)),
                                        child: Container(
                                            height: getVerticalSize(60.00),
                                            width: getHorizontalSize(311.00),
                                            child: TextFormField(
                                                controller:
                                                    controller.emailController,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_email".tr,
                                                    hintStyle: AppStyle
                                                        .textstylepoppinsmedium142
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14.0),
                                                            color: ColorConstant
                                                                .gray900),
                                                    enabledBorder: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(14.00)),
                                                        borderSide: BorderSide(color: ColorConstant.gray90019, width: 1)),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), borderSide: BorderSide(color: ColorConstant.gray90019, width: 1)),
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))),
                                                style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            top: getVerticalSize(24.00),
                                            right: getHorizontalSize(32.00)),
                                        child: Container(
                                            height: getVerticalSize(60.00),
                                            width: getHorizontalSize(311.00),
                                            child: TextFormField(
                                                controller: controller
                                                    .passwordController,
                                                obscureText: true,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_password".tr,
                                                    hintStyle: AppStyle
                                                        .textstylepoppinsmedium142
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14.0),
                                                            color: ColorConstant
                                                                .gray900),
                                                    enabledBorder: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(14.00)),
                                                        borderSide: BorderSide(color: ColorConstant.gray90019, width: 1)),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), borderSide: BorderSide(color: ColorConstant.gray90019, width: 1)),
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))),
                                                style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtForgotpassword();
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(34.00),
                                                top: getVerticalSize(24.00),
                                                right:
                                                    getHorizontalSize(34.00)),
                                            child: Text(
                                                "msg_forgot_password".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinssemibold12
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12),
                                                        letterSpacing: 0.12,
                                                        height: 1.67)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(32.00),
                                                top: getVerticalSize(33.00),
                                                right:
                                                    getHorizontalSize(32.00)),
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapBtnNext();
                                                },
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(60.00),
                                                    width: getHorizontalSize(
                                                        311.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .lightBlue400,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    14.00))),
                                                    child: Text("lbl_next".tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinsmedium14
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(14))))))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapDonthaveana();
                                            },
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        32.00),
                                                    top: getVerticalSize(24.00),
                                                    right: getHorizontalSize(
                                                        32.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Text("msg_don_t_have_an_a".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsmedium12
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12),
                                                                  letterSpacing:
                                                                      0.12,
                                                                  height:
                                                                      1.67)),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      8.00)),
                                                          child: Text(
                                                              "lbl_signup2".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylepoppinssemibold12
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              12),
                                                                      letterSpacing:
                                                                          0.12,
                                                                      height:
                                                                          1.67)))
                                                    ]))))
                                  ])))
                    ]))));
  }

  onTapTxtForgotpassword() {
    Get.toNamed(AppRoutes.forgotPasswordScreen);
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapDonthaveana() {
    Get.toNamed(AppRoutes.signupScreen);
  }
}
