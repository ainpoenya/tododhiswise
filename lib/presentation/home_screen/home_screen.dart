import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
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
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        34.00,
                      ),
                      top: getVerticalSize(
                        79.00,
                      ),
                      right: getHorizontalSize(
                        34.00,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          100.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgProfileimage,
                        height: getSize(
                          139.00,
                        ),
                        width: getSize(
                          139.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        34.00,
                      ),
                      top: getVerticalSize(
                        6.00,
                      ),
                      right: getHorizontalSize(
                        34.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              31.00,
                            ),
                            top: getVerticalSize(
                              8.00,
                            ),
                            right: getHorizontalSize(
                              31.00,
                            ),
                          ),
                          child: Text(
                            "lbl_adalah".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstylepoppinssemibold20.copyWith(
                              fontSize: getFontSize(
                                20,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              31.00,
                            ),
                            right: getHorizontalSize(
                              30.04,
                            ),
                          ),
                          child: Text(
                            "lbl_alcanasatre".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstylepoppinsregular18.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              31.00,
                            ),
                            top: getVerticalSize(
                              14.00,
                            ),
                            right: getHorizontalSize(
                              31.00,
                            ),
                            bottom: getVerticalSize(
                              26.00,
                            ),
                          ),
                          child: Text(
                            "msg_joined_6_month".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstylepoppinsregular10.copyWith(
                              fontSize: getFontSize(
                                10,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        34.00,
                      ),
                      top: getVerticalSize(
                        23.00,
                      ),
                      right: getHorizontalSize(
                        30.00,
                      ),
                      bottom: getVerticalSize(
                        239.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              color: ColorConstant.deepOrange5000c,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  14.00,
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      28.00,
                                    ),
                                    top: getVerticalSize(
                                      21.00,
                                    ),
                                    bottom: getVerticalSize(
                                      21.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      18.00,
                                    ),
                                    width: getHorizontalSize(
                                      20.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img2friends,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      61.00,
                                    ),
                                    top: getVerticalSize(
                                      18.00,
                                    ),
                                    bottom: getVerticalSize(
                                      18.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_personality".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylepoppinsmedium16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      74.00,
                                    ),
                                    top: getVerticalSize(
                                      27.00,
                                    ),
                                    right: getHorizontalSize(
                                      33.00,
                                    ),
                                    bottom: getVerticalSize(
                                      27.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      6.00,
                                    ),
                                    width: getHorizontalSize(
                                      5.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgStroke1,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                13.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.deepPurpleA4000c,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  14.00,
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      31.50,
                                    ),
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      20.00,
                                    ),
                                    width: getHorizontalSize(
                                      17.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgPaper,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      53.50,
                                    ),
                                    top: getVerticalSize(
                                      18.00,
                                    ),
                                    bottom: getVerticalSize(
                                      18.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_work_today_s2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylepoppinsmedium161
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      69.00,
                                    ),
                                    top: getVerticalSize(
                                      27.00,
                                    ),
                                    right: getHorizontalSize(
                                      28.00,
                                    ),
                                    bottom: getVerticalSize(
                                      27.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      6.00,
                                    ),
                                    width: getHorizontalSize(
                                      5.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgStroke11,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                13.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.lightBlue4000c,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  14.00,
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      29.00,
                                    ),
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      20.00,
                                    ),
                                    width: getHorizontalSize(
                                      19.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgSetting,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      79.00,
                                    ),
                                    top: getVerticalSize(
                                      18.00,
                                    ),
                                    bottom: getVerticalSize(
                                      18.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_setting".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylepoppinsmedium162
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      96.00,
                                    ),
                                    top: getVerticalSize(
                                      27.00,
                                    ),
                                    right: getHorizontalSize(
                                      26.00,
                                    ),
                                    bottom: getVerticalSize(
                                      27.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      6.00,
                                    ),
                                    width: getHorizontalSize(
                                      5.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgStroke12,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
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
