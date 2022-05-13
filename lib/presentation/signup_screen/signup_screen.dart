import 'controller/signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

class SignupScreen extends GetWidget<SignupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.gray50),
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
                                  left: getHorizontalSize(28.00),
                                  right: getHorizontalSize(36.00)),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getVerticalSize(60.00),
                                        width: getHorizontalSize(67.12),
                                        child: SvgPicture.asset(
                                            ImageConstant.imgBack2,
                                            fit: BoxFit.fill)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(17.00),
                                            bottom: getVerticalSize(16.00)),
                                        child: Text("lbl_sign_up".tr,
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
                                  top: getVerticalSize(21.00),
                                  bottom: getVerticalSize(19.00)),
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(28.00),
                                      right: getHorizontalSize(36.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width:
                                                      getHorizontalSize(267.00),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          10.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Text(
                                                      "msg_when_community".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinsbold34
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      34),
                                                              height: 1.18))),
                                              Container(
                                                  width:
                                                      getHorizontalSize(248.00),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          10.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Text(
                                                      "msg_our_community_i3".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinsregular121
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12),
                                                              letterSpacing:
                                                                  0.12,
                                                              height: 1.67)))
                                            ]),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        58.00),
                                                    top: getVerticalSize(13.64),
                                                    right: getHorizontalSize(
                                                        58.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(120.44),
                                                    width: getHorizontalSize(
                                                        114.59),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgLogo4,
                                                        fit: BoxFit.fill)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(96.92)),
                                            child: Container(
                                                height: getVerticalSize(60.00),
                                                width:
                                                    getHorizontalSize(311.00),
                                                child: TextFormField(
                                                    controller: controller
                                                        .firstnameController,
                                                    decoration: InputDecoration(
                                                        hintText: "lbl_first_name2"
                                                            .tr,
                                                        hintStyle: AppStyle
                                                            .textstylepoppinsmedium142
                                                            .copyWith(
                                                                fontSize: getFontSize(
                                                                    14.0),
                                                                color: ColorConstant
                                                                    .gray900),
                                                        enabledBorder: OutlineInputBorder(
                                                            borderRadius:
                                                                BorderRadius.circular(getHorizontalSize(10.00)),
                                                            borderSide: BorderSide(color: ColorConstant.gray90019, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray90019, width: 1)),
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(28.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))),
                                                    style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(24.00)),
                                            child: Container(
                                                height: getVerticalSize(60.00),
                                                width:
                                                    getHorizontalSize(311.00),
                                                child: TextFormField(
                                                    controller: controller
                                                        .lastnameController,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "lbl_last_name2".tr,
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
                                                                BorderRadius.circular(getHorizontalSize(10.00)),
                                                            borderSide: BorderSide(color: ColorConstant.gray90019, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray90019, width: 1)),
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))),
                                                    style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(24.00)),
                                            child: Container(
                                                height: getVerticalSize(60.00),
                                                width:
                                                    getHorizontalSize(311.00),
                                                child: TextFormField(
                                                    controller: controller
                                                        .emailController,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "lbl_e_mail2".tr,
                                                        hintStyle: AppStyle
                                                            .textstylepoppinsmedium142
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14.0),
                                                                color: ColorConstant
                                                                    .gray900),
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                                borderRadius:
                                                                    BorderRadius.circular(getHorizontalSize(10.00)),
                                                                borderSide: BorderSide(color: ColorConstant.gray90019, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray90019, width: 1)),
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))),
                                                    style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(24.00)),
                                            child: Container(
                                                height: getVerticalSize(60.00),
                                                width:
                                                    getHorizontalSize(311.00),
                                                child: TextFormField(
                                                    controller: controller
                                                        .passwordController,
                                                    obscureText: true,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "lbl_password".tr,
                                                        hintStyle: AppStyle
                                                            .textstylepoppinsmedium142
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14.0),
                                                                color: ColorConstant
                                                                    .gray900),
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                                borderRadius:
                                                                    BorderRadius.circular(getHorizontalSize(10.00)),
                                                                borderSide: BorderSide(color: ColorConstant.gray90019, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray90019, width: 1)),
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))),
                                                    style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))),
                                        Container(
                                            width: getHorizontalSize(311.00),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(19.00)),
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(1.00),
                                                top: getVerticalSize(2.00),
                                                bottom: getVerticalSize(23.00)),
                                            child: Text(
                                                "msg_lorem_ipsum_dol".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsmedium124
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12),
                                                        letterSpacing: 0.12,
                                                        height: 1.67))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(6.00)),
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
                                                                fontSize: getFontSize(
                                                                    14)))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapAlreadyhavean();
                                                },
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            58.00),
                                                        top: getVerticalSize(
                                                            28.00),
                                                        right:
                                                            getHorizontalSize(
                                                                49.00)),
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
                                                          Text(
                                                              "msg_already_have_an"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
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
                                                                  "lbl_login"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle.textstylepoppinssemibold12.copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              12),
                                                                      letterSpacing:
                                                                          0.12,
                                                                      height:
                                                                          1.67)))
                                                        ]))))
                                      ]))))
                    ]))));
  }

  onTapBtnNext() {
    Map<String, dynamic> usersModel = {
      'email': controller.emailController.text,
      'display_name': controller.firstnameController.text,
    };
    controller.addUsersDocument(usersModel);
  }

  onTapAlreadyhavean() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
