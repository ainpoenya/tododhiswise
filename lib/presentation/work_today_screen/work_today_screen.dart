import '../work_today_screen/widgets/work_today_item_widget.dart';
import 'controller/work_today_controller.dart';
import 'models/work_today_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

class WorkTodayScreen extends GetWidget<WorkTodayController> {
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
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(43.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        32.00),
                                                    right: getHorizontalSize(
                                                        32.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(60.00),
                                                    width: getHorizontalSize(
                                                        67.12),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgBack,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        32.00),
                                                    top: getVerticalSize(41.98),
                                                    right: getHorizontalSize(
                                                        32.00)),
                                                child: Text(
                                                    "lbl_work_today_s".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinssemibold28
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(28),
                                                            height: 1.36))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        32.00),
                                                    top: getVerticalSize(11.74),
                                                    right: getHorizontalSize(
                                                        32.00)),
                                                child: Text(
                                                    "msg_make_your_job_e".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinsmedium12
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(12),
                                                            letterSpacing: 0.12,
                                                            height: 1.67))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(79.28)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      32.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      4.89),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      4.90)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    child: Text(
                                                                        "lbl_today"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylepoppinsmedium143
                                                                            .copyWith(fontSize: getFontSize(14)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            4.90)),
                                                                    child: Text(
                                                                        "lbl_02_april_2021"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylepoppinssemibold16
                                                                            .copyWith(fontSize: getFontSize(16))))
                                                              ])),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      32.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      58.72),
                                                              width:
                                                                  getHorizontalSize(
                                                                      60.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgCalendaricon,
                                                                  fit: BoxFit
                                                                      .fill)))
                                                    ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            32.00),
                                                        top: getVerticalSize(
                                                            59.33),
                                                        right:
                                                            getHorizontalSize(
                                                                32.00)),
                                                    child: Obx(() =>
                                                        ListView.builder(
                                                            physics:
                                                                BouncingScrollPhysics(),
                                                            shrinkWrap: true,
                                                            itemCount: controller
                                                                .workTodayModelObj
                                                                .value
                                                                .workTodayItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              WorkTodayItemModel
                                                                  model =
                                                                  controller
                                                                      .workTodayModelObj
                                                                      .value
                                                                      .workTodayItemList[index];
                                                              return WorkTodayItemWidget(
                                                                  model);
                                                            })))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            32.00),
                                                        top: getVerticalSize(
                                                            63.99),
                                                        right: getHorizontalSize(
                                                            32.00)),
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapBtnMakeawishlis();
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
                                                            decoration: AppDecoration
                                                                .textstylepoppinssemibold161,
                                                            child: Text("msg_make_a_wish_lis".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstylepoppinssemibold161
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(16)))))))
                                          ])))
                            ]))))));
  }

  onTapBtnMakeawishlis() {
    Get.toNamed(AppRoutes.wishListScreen);
  }
}
