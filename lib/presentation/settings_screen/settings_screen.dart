import '../settings_screen/widgets/settings_item_widget.dart';
import 'controller/settings_controller.dart';
import 'models/settings_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

class SettingsScreen extends GetWidget<SettingsController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(32.00),
                                      top: getVerticalSize(37.00),
                                      right: getHorizontalSize(32.00)),
                                  child: Container(
                                      height: getVerticalSize(60.00),
                                      width: getHorizontalSize(67.12),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgBack,
                                          fit: BoxFit.fill))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(32.00),
                                      top: getVerticalSize(60.00),
                                      right: getHorizontalSize(32.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text("lbl_settings".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylepoppinssemibold28
                                                .copyWith(
                                                    fontSize: getFontSize(28),
                                                    height: 1.36)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(12.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Text(
                                                "msg_your_settings_s".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsmedium12
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12),
                                                        letterSpacing: 0.12,
                                                        height: 1.67)))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(32.00),
                                          top: getVerticalSize(34.00),
                                          right: getHorizontalSize(32.00)),
                                      child: Obx(() => ListView.builder(
                                          physics: BouncingScrollPhysics(),
                                          shrinkWrap: true,
                                          itemCount: controller.settingsModelObj
                                              .value.settingsItemList.length,
                                          itemBuilder: (context, index) {
                                            SettingsItemModel model = controller
                                                .settingsModelObj
                                                .value
                                                .settingsItemList[index];
                                            return SettingsItemWidget(model,
                                                onTapPersonality:
                                                    onTapPersonality);
                                          })))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(32.00),
                                          top: getVerticalSize(177.00),
                                          right: getHorizontalSize(32.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(60.00),
                                          width: getHorizontalSize(311.00),
                                          decoration: AppDecoration
                                              .textstylepoppinssemibold162,
                                          child: Text("lbl_log_out".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinssemibold162
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(16))))))
                            ]))))));
  }

  onTapPersonality() {
    Get.toNamed(AppRoutes.personalityScreen);
  }
}
