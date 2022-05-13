import '../controller/work_today_controller.dart';
import '../models/work_today_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kurniawan_saja_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class WorkTodayItemWidget extends StatelessWidget {
  WorkTodayItemWidget(this.workTodayItemModelObj);

  WorkTodayItemModel workTodayItemModelObj;

  var controller = Get.find<WorkTodayController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            2.95,
          ),
          bottom: getVerticalSize(
            2.95,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.whiteA7007e,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                26.74,
              ),
              width: getHorizontalSize(
                28.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  28.00,
                ),
                top: getVerticalSize(
                  15.28,
                ),
                bottom: getVerticalSize(
                  15.27,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.deepOrange5006c,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    6.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  24.00,
                ),
                top: getVerticalSize(
                  19.05,
                ),
                bottom: getVerticalSize(
                  18.19,
                ),
              ),
              child: Text(
                "msg_research_produc".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylepoppinsregular14.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  29.00,
                ),
                top: getVerticalSize(
                  25.78,
                ),
                right: getHorizontalSize(
                  27.00,
                ),
                bottom: getVerticalSize(
                  25.78,
                ),
              ),
              child: Container(
                height: getVerticalSize(
                  5.73,
                ),
                width: getHorizontalSize(
                  3.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgArrowicon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
