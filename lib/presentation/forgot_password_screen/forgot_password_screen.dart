import 'controller/forgot_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

class ForgotPasswordScreen extends GetWidget<ForgotPasswordController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(27.00)),
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(19.00),
                                              right: getHorizontalSize(32.00)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                    height:
                                                        getVerticalSize(60.00),
                                                    width: getHorizontalSize(
                                                        67.12),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgBack2,
                                                        fit: BoxFit.fill)),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            15.00),
                                                        bottom: getVerticalSize(
                                                            18.00)),
                                                    child: Text(
                                                        "lbl_forgot_password"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinssemibold18
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        18))))
                                              ])))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: getHorizontalSize(267.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(32.00),
                                          top: getVerticalSize(25.00),
                                          right: getHorizontalSize(76.00)),
                                      child: Text("msg_helping_others".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstylepoppinsbold34
                                              .copyWith(
                                                  fontSize: getFontSize(34),
                                                  height: 1.29)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: getHorizontalSize(251.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(32.00),
                                          top: getVerticalSize(7.00),
                                          right: getHorizontalSize(92.00)),
                                      child: Text("msg_if_you_are_alwa".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsmedium12
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  letterSpacing: 0.12,
                                                  height: 1.67)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(32.00),
                                      top: getVerticalSize(37.87),
                                      right: getHorizontalSize(32.00)),
                                  child: Container(
                                      height: getVerticalSize(121.50),
                                      width: getHorizontalSize(135.89),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgLogo3,
                                          fit: BoxFit.fill))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(32.00),
                                      top: getVerticalSize(25.63),
                                      right: getHorizontalSize(32.00)),
                                  child: Text("lbl_forgot_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinssemibold18
                                          .copyWith(
                                              fontSize: getFontSize(18)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(32.00),
                                      top: getVerticalSize(48.00),
                                      right: getHorizontalSize(32.00)),
                                  child: Container(
                                      height: getVerticalSize(60.00),
                                      width: getHorizontalSize(311.00),
                                      child: TextFormField(
                                          controller:
                                              controller.yourEmailController,
                                          decoration: InputDecoration(
                                              hintText: "lbl_your_email".tr,
                                              hintStyle: AppStyle.textstylepoppinsmedium142.copyWith(
                                                  fontSize: getFontSize(14.0),
                                                  color: ColorConstant.gray900),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(10.00)),
                                                  borderSide: BorderSide(
                                                      color: ColorConstant
                                                          .gray90019,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(10.00)),
                                                  borderSide: BorderSide(color: ColorConstant.gray90019, width: 1)),
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))),
                                          style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: getHorizontalSize(306.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(32.00),
                                          top: getVerticalSize(18.00),
                                          right: getHorizontalSize(37.00)),
                                      child: Text("msg_lorem_ipsum_dol".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsregular12
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  letterSpacing: 0.12,
                                                  height: 1.67)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(32.00),
                                      top: getVerticalSize(18.00),
                                      right: getHorizontalSize(32.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnStart();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(60.00),
                                          width: getHorizontalSize(311.00),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.lightBlue400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(
                                                          14.00))),
                                          child: Text("lbl_start".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsmedium14
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(14))))))
                            ]))))));
  }

  onTapBtnStart() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
