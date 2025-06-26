import 'package:flutter/material.dart';
import 'package:the_shots_co/extensions/responsive_font_size.dart';

import '../constants/Colors.dart';

abstract class AppStyles {

  static TextStyle styleRobotoBlodBlack32(BuildContext context) => TextStyle(
      fontSize: 32.toResponsiveFontSize(context),
      fontFamily: "roboto",
      fontWeight: FontWeight.bold,
      color: Colors_app.blcak_color
  );  static TextStyle styleRobotoBlodWhite16(BuildContext context) => TextStyle(
      fontSize: 16.toResponsiveFontSize(context),
      fontFamily: "roboto",
      fontWeight: FontWeight.bold,
      color: Colors_app.white_color
  );static TextStyle styleRobotoRegularDarkGray16(BuildContext context) => TextStyle(
      fontSize: 16.toResponsiveFontSize(context),
      fontFamily: "roboto",
      fontWeight: FontWeight.bold,
      color: Colors_app.darkgray_color
  );
  static TextStyle styleRobotoBlodWhite24(BuildContext context) => TextStyle(
      fontSize: 24.toResponsiveFontSize(context),
      fontFamily: "roboto",
      fontWeight: FontWeight.bold,
      color: Colors_app.white_color
  );
  static TextStyle styleRobotoSimBlodGray32(BuildContext context) => TextStyle(
      fontSize: 32.toResponsiveFontSize(context),
      fontFamily: "roboto",
      fontWeight: FontWeight.w500,
      color: Colors_app.gray_color
  );
  static TextStyle styleMontserratRegularBlack14(BuildContext context) => TextStyle(
      fontSize: 14.toResponsiveFontSize(context),
      fontFamily: "montserrat",
      fontWeight: FontWeight.w400,
      color: Colors_app.blcak_color
  );
  static TextStyle styleMontserratBlodBlack14(BuildContext context) => TextStyle(
      fontSize: 14.toResponsiveFontSize(context),
      fontFamily: "montserrat",
      fontWeight: FontWeight.w700,
      color: Colors_app.blcak_color
  );
}