import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:veggie/app/theme/colors_file/dark_colors_file.dart';
import 'package:veggie/app/theme/colors_file/light_colors_file.dart';

class EasyVeggieTextThemeStyle {



  static TextStyle headlineLarge(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 20.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle headlineMedium(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 18.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle headlineSmall(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 16.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle labelLarge(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 14.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle labelMedium(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 12.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle labelSmall(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 10.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }


}


class EasyVeggieLightTextStyle{

  TextTheme lightTextStyle({required String fontFamily}){

    return TextTheme(

      headlineLarge: EasyVeggieTextThemeStyle.headlineLarge(
        EasyVeggieLightColors().text,
        fontFamily: fontFamily,
      ),

      headlineMedium: EasyVeggieTextThemeStyle.headlineMedium(
        EasyVeggieLightColors().textGrayColor,
        fontFamily: fontFamily,
      ),

      headlineSmall: EasyVeggieTextThemeStyle.headlineSmall(
        EasyVeggieLightColors().textGrayColor,
        fontFamily: fontFamily,
      ),

      labelLarge: EasyVeggieTextThemeStyle.labelLarge(
        EasyVeggieLightColors().textGrayColor,
        fontFamily: fontFamily,
      ),

      labelMedium: EasyVeggieTextThemeStyle.labelMedium(
        EasyVeggieLightColors().textGrayColor,
        fontFamily: fontFamily,
      ),

      labelSmall: EasyVeggieTextThemeStyle.labelSmall(
        EasyVeggieLightColors().textGrayColor,
        fontFamily: fontFamily,
      ),

    );
  }


}

class EasyVeggieDarkTextStyle{

  TextTheme lightTextStyle({required String fontFamily}){

    return TextTheme(

      headlineLarge: EasyVeggieTextThemeStyle.headlineLarge(
        EasyVeggieDarkColors().text,
        fontFamily: fontFamily,
      ),

      headlineMedium: EasyVeggieTextThemeStyle.headlineMedium(
        EasyVeggieDarkColors().textGrayColor,
        fontFamily: fontFamily,
      ),

      headlineSmall: EasyVeggieTextThemeStyle.headlineSmall(
        EasyVeggieDarkColors().textGrayColor,
        fontFamily: fontFamily,
      ),

      labelLarge: EasyVeggieTextThemeStyle.labelLarge(
        EasyVeggieDarkColors().textGrayColor,
        fontFamily: fontFamily,
      ),

      labelMedium: EasyVeggieTextThemeStyle.labelMedium(
        EasyVeggieDarkColors().textGrayColor,
        fontFamily: fontFamily,
      ),

      labelSmall: EasyVeggieTextThemeStyle.labelSmall(
        EasyVeggieDarkColors().textGrayColor,
        fontFamily: fontFamily,
      ),

    );
  }


}