import '../controller/settings_controller.dart';
import '../models/settings_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class SettingsItemWidget extends StatelessWidget {
  SettingsItemWidget(this.settingsItemModelObj, {this.onTapPersonality});

  SettingsItemModel settingsItemModelObj;

  var controller = Get.find<SettingsController>();

  VoidCallback? onTapPersonality;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
          onTapPersonality!();
        },
        child: Container(
          margin: EdgeInsets.only(
            top: getVerticalSize(
              7.00,
            ),
            bottom: getVerticalSize(
              7.00,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.gray51,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                14.00,
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: ColorConstant.black9000d,
                spreadRadius: getHorizontalSize(
                  2.00,
                ),
                blurRadius: getHorizontalSize(
                  2.00,
                ),
                offset: Offset(
                  0,
                  4,
                ),
              ),
            ],
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    122.00,
                  ),
                  top: getVerticalSize(
                    21.00,
                  ),
                  bottom: getVerticalSize(
                    21.00,
                  ),
                ),
                child: Text(
                  "lbl_personality".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.textstylepoppinsmedium12.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    91.00,
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
                    3.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgArrow,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
