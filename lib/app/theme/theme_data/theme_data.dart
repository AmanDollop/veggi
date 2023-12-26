import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:veggie/app/theme/colors_file/dark_colors_file.dart';
import 'package:veggie/app/theme/colors_file/light_colors_file.dart';
import 'package:veggie/app/theme/text_style/text_style.dart';

class EasyVeggieThemeData {
  static ThemeData easyVeggieLightTheme({
    required BuildContext context,
    required Orientation? orientation,
    required String fontFamily,
  }) {
    return ThemeData(
      primaryColor: EasyVeggieLightColors().primaryColor,
      scaffoldBackgroundColor: EasyVeggieLightColors().scaffoldBackgroundColor,
      colorScheme: ColorScheme(
        primary: EasyVeggieLightColors().primaryColor,
        onPrimary: EasyVeggieLightColors().onPrimary,
        error: EasyVeggieLightColors().error,
        onError: EasyVeggieLightColors().onError,
        background: EasyVeggieLightColors().backGround,
        onBackground: EasyVeggieLightColors().scaffoldBackgroundColor,
        secondary: EasyVeggieLightColors().text,
        onSecondary: EasyVeggieLightColors().textGrayColor,
        surface: EasyVeggieLightColors().primaryColor,
        onSurface: EasyVeggieLightColors().primaryColor,
        brightness: Brightness.light,
      ),

      textTheme: EasyVeggieLightTextStyle().lightTextStyle(fontFamily: 'OpenSans'),

      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(7.px),
          ),
          foregroundColor: EasyVeggieLightColors().primaryColor,
          backgroundColor: EasyVeggieLightColors().onPrimary,
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: EasyVeggieLightColors().primaryColor,
          foregroundColor: EasyVeggieLightColors().scaffoldBackgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14.px),
          ),
          minimumSize: Size(320.px, 46.px),
        )
      ),

    );
  }

  static ThemeData easyVeggieDarkTheme({
    required BuildContext context,
    required Orientation? orientation,
    required String fontFamily,
  }) {
    return ThemeData(
      primaryColor: EasyVeggieDarkColors().primaryColor,
      scaffoldBackgroundColor: EasyVeggieDarkColors().scaffoldBackgroundColor,
      colorScheme: ColorScheme(
        primary: EasyVeggieDarkColors().primaryColor,
        onPrimary: EasyVeggieDarkColors().onPrimary,
        error: EasyVeggieDarkColors().error,
        onError: EasyVeggieDarkColors().onError,
        background: EasyVeggieDarkColors().backGround,
        onBackground: EasyVeggieDarkColors().scaffoldBackgroundColor,
        secondary: EasyVeggieDarkColors().text,
        onSecondary: EasyVeggieDarkColors().textGrayColor,
        surface: EasyVeggieDarkColors().primaryColor,
        onSurface: EasyVeggieDarkColors().primaryColor,
        brightness: Brightness.dark,
      ),

        textTheme: EasyVeggieDarkTextStyle().lightTextStyle(fontFamily: 'OpenSans'),

      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(7.px),
          ),
          foregroundColor: EasyVeggieDarkColors().primaryColor,
          backgroundColor: EasyVeggieDarkColors().onPrimary,
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
                backgroundColor: EasyVeggieDarkColors().primaryColor,
                foregroundColor: EasyVeggieLightColors().scaffoldBackgroundColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14.px),
                ),
                minimumSize: Size(320.px, 46.px),
            )
        )
    );
  }

}
