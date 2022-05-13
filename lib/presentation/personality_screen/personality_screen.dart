import 'controller/personality_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

class PersonalityScreen extends GetWidget<PersonalityController> {
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: size.width,
                          margin: EdgeInsets.only(top: getVerticalSize(52.00)),
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(32.00),
                                  right: getHorizontalSize(32.00)),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getSize(60.00),
                                        width: getSize(60.00),
                                        child: SvgPicture.asset(
                                            ImageConstant.imgBack4,
                                            fit: BoxFit.fill)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(17.00),
                                            bottom: getVerticalSize(16.00)),
                                        child: Text("lbl_personality".tr,
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
                                  top: getVerticalSize(19.00),
                                  bottom: getVerticalSize(20.00)),
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(32.00),
                                      right: getHorizontalSize(32.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(40.00),
                                                right:
                                                    getHorizontalSize(40.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  46.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  39.00)),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      100.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgProfileimage,
                                                              height: getSize(
                                                                  139.00),
                                                              width: getSize(
                                                                  139.00),
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  33.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  224.00),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      12.00)),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                6.00),
                                                                            bottom: getVerticalSize(
                                                                                7.00)),
                                                                        child: Text(
                                                                            "lbl_edit_photo"
                                                                                .tr,
                                                                            overflow: TextOverflow
                                                                                .ellipsis,
                                                                            textAlign: TextAlign
                                                                                .center,
                                                                            style: AppStyle.textstylepoppinsmedium123.copyWith(
                                                                                fontSize: getFontSize(12),
                                                                                letterSpacing: 0.12,
                                                                                height: 1.67)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            33.00),
                                                                        width: getHorizontalSize(
                                                                            102.00),
                                                                        margin: EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(40.00),
                                                                            right: getHorizontalSize(40.00))))
                                                              ])))
                                                ])),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(41.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_username".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
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
                                                                          1.67))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      12.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      60.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      311.00),
                                                              child: TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .usernameController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "lbl_adalahalcana"
                                                                              .tr,
                                                                      hintStyle: AppStyle
                                                                          .textstylepoppinsmedium142
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14.0),
                                                                              color: ColorConstant.gray900),
                                                                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray9000c, width: 1)),
                                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray9000c, width: 1)),
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))),
                                                                  style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(18.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_first_name"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
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
                                                                          1.67))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      12.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      60.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      311.00),
                                                              child: TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .firstnameController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "lbl_alcanasatre"
                                                                              .tr,
                                                                      hintStyle: AppStyle
                                                                          .textstylepoppinsmedium142
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14.0),
                                                                              color: ColorConstant.gray900),
                                                                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray9000c, width: 1)),
                                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray9000c, width: 1)),
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))),
                                                                  style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(18.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_last_name"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
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
                                                                          1.67))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      12.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      60.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      311.00),
                                                              child: TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .lastnameController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "lbl_fourta"
                                                                              .tr,
                                                                      hintStyle: AppStyle
                                                                          .textstylepoppinsmedium142
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14.0),
                                                                              color: ColorConstant.gray900),
                                                                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray9000c, width: 1)),
                                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray9000c, width: 1)),
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))),
                                                                  style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(18.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_hobby".tr,
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
                                                                          1.67))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      12.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      60.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      311.00),
                                                              child: TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .hobbyController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "lbl_sleep"
                                                                              .tr,
                                                                      hintStyle: AppStyle
                                                                          .textstylepoppinsmedium142
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14.0),
                                                                              color: ColorConstant.gray900),
                                                                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray9000c, width: 1)),
                                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray9000c, width: 1)),
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))),
                                                                  style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(18.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_date_of_birth"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
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
                                                                          1.67))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      12.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      60.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      311.00),
                                                              child: TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .priceController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "lbl_28_may_2002"
                                                                              .tr,
                                                                      hintStyle: AppStyle
                                                                          .textstylepoppinsmedium142
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14.0),
                                                                              color: ColorConstant.gray900),
                                                                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray9000c, width: 1)),
                                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray9000c, width: 1)),
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))),
                                                                  style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(18.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_country".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
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
                                                                          1.67))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      12.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      60.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      311.00),
                                                              child: TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .countryController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "lbl_indonesian2"
                                                                              .tr,
                                                                      hintStyle: AppStyle
                                                                          .textstylepoppinsmedium142
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14.0),
                                                                              color: ColorConstant.gray900),
                                                                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray9000c, width: 1)),
                                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.gray9000c, width: 1)),
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))),
                                                                  style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(34.00)),
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapBtnChangesave();
                                                    },
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            60.00),
                                                        width:
                                                            getHorizontalSize(
                                                                311.00),
                                                        decoration: AppDecoration
                                                            .textstylepoppinssemibold161,
                                                        child: Text(
                                                            "lbl_change_save"
                                                                .tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylepoppinssemibold161
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            16)))))))
                                      ]))))
                    ]))));
  }

  onTapBtnChangesave() {
    Get.toNamed(AppRoutes.workTodayScreen);
  }
}
