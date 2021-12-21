import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.light_blue_A200,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Container(
            child: Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      151,
                    ),
                    top: getVerticalSize(
                      326,
                    ),
                    right: getHorizontalSize(
                      152,
                    ),
                    bottom: getVerticalSize(
                      370,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.img_logo,
                    height: getHorizontalSize(
                      72,
                    ),
                    width: getHorizontalSize(
                      72,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
