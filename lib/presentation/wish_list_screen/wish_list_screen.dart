import 'controller/wish_list_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

class WishListScreen extends GetWidget<WishListController> {
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
                        42.00,
                      ),
                      right: getHorizontalSize(
                        32.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        60.00,
                      ),
                      width: getHorizontalSize(
                        67.12,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgBack2,
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
                        42.98,
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
                          "msg_make_a_wish_lis".tr,
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
                              11.74,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                            bottom: getVerticalSize(
                              0.01,
                            ),
                          ),
                          child: Text(
                            "msg_make_your_job_e".tr,
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
                          85.51,
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
                          Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_task_todo".tr,
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
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                11.32,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                58.72,
                              ),
                              width: getHorizontalSize(
                                311.00,
                              ),
                              child: TextFormField(
                                controller: controller.taskfieldController,
                                decoration: InputDecoration(
                                  hintText: "msg_create_action_m".tr,
                                  hintStyle: AppStyle.textstylepoppinsmedium142
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    color: ColorConstant.gray900,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.gray9000c,
                                      width: 1,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.gray9000c,
                                      width: 1,
                                    ),
                                  ),
                                  prefixIcon: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        18.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        23.49,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgCalendarIcon,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                  prefixIconConstraints: BoxConstraints(
                                    minWidth: getSize(
                                      23.49,
                                    ),
                                    minHeight: getSize(
                                      23.49,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      18.82,
                                    ),
                                    bottom: getVerticalSize(
                                      18.82,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.gray900,
                                  fontSize: getFontSize(
                                    14.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ],
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
                          17.25,
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
                          Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_date".tr,
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
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                11.75,
                              ),
                              bottom: getVerticalSize(
                                0.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                58.72,
                              ),
                              width: getHorizontalSize(
                                311.00,
                              ),
                              child: TextFormField(
                                controller: controller.datefieldController,
                                decoration: InputDecoration(
                                  hintText: "lbl_tt_mm_yy".tr,
                                  hintStyle: AppStyle.textstylepoppinsmedium142
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    color: ColorConstant.gray900,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.gray9000c,
                                      width: 1,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.gray9000c,
                                      width: 1,
                                    ),
                                  ),
                                  prefixIcon: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        18.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        23.49,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgCalendarIcon1,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                  prefixIconConstraints: BoxConstraints(
                                    minWidth: getSize(
                                      23.49,
                                    ),
                                    minHeight: getSize(
                                      23.49,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      18.82,
                                    ),
                                    bottom: getVerticalSize(
                                      18.82,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.gray900,
                                  fontSize: getFontSize(
                                    14.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ],
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
                          17.61,
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
                          Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_attachments".tr,
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
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                11.75,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                58.72,
                              ),
                              width: getHorizontalSize(
                                311.00,
                              ),
                              child: TextFormField(
                                controller: controller.filesizeController,
                                decoration: InputDecoration(
                                  hintText: "lbl_maximum_10_mb".tr,
                                  hintStyle: AppStyle.textstylepoppinsmedium142
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    color: ColorConstant.gray900,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.gray90033,
                                      width: 1,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.gray90033,
                                      width: 1,
                                    ),
                                  ),
                                  prefixIcon: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        18.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        23.49,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgPaperPlusIcon,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                  prefixIconConstraints: BoxConstraints(
                                    minWidth: getSize(
                                      23.49,
                                    ),
                                    minHeight: getSize(
                                      23.49,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      18.82,
                                    ),
                                    bottom: getVerticalSize(
                                      18.82,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.gray900,
                                  fontSize: getFontSize(
                                    14.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ],
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
                          35.30,
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
                          58.72,
                        ),
                        width: getHorizontalSize(
                          311.00,
                        ),
                        decoration: AppDecoration.textstylepoppinssemibold161,
                        child: Text(
                          "msg_make_a_wish_lis".tr,
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
