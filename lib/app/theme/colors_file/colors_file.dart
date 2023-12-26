import 'package:flutter/material.dart';

abstract class EasyVeggieColor{
  /* --------------------------Primary Colors Collection--------------------------*/
  Color get primaryColor;

  Color get primary;

  Color get primaryContainer => const Color(0x000000ff);

  Color get onPrimary;

  Color get dashMenuColor;

  Color get onPrimaryContainer => const Color(0x000000ff);

  Color get primaryVariant => const Color(0x000000ff);

  Color get inversePrimary => const Color(0x000000ff);

  /* --------------------------Secondary Colors Collection--------------------------*/
  Color get secondary;

  Color get secondaryContainer => const Color(0x000000ff);

  Color get onSecondary;

  Color get onSecondaryContainer => const Color(0x000000ff);

  Color get secondaryVariant => const Color(0x000000ff);

  Color get inverseSecondary => const Color(0x000000ff);

  /* --------------------------Tertiary Colors Collection--------------------------*/
  Color get tertiary => const Color(0x000000ff);

  Color get tertiaryContainer => const Color(0x000000ff);

  Color get onTertiary => const Color(0x000000ff);

  Color get onTertiaryContainer => const Color(0x000000ff);

  /* --------------------------Background / ScaffoldBackgroundColor / DialogBackgroundColor Colors Collection--------------------------*/
  Color get backgroundColor => const Color(0x000000ff);

  Color get backGround;

  Color get onBackGround => const Color(0x000000ff);

  Color get scaffoldBackgroundColor;

  Color get dialogBackgroundColor => const Color(0x000000ff);

  /* --------------------------  BottomAppBarColor / AppBarBackgroundColor / AppBarColor Colors Collection--------------------------*/
  Color get bottomAppBarColor => const Color(0x000000ff);

  Color get appBarBackgroundColor => const Color(0x000000ff);

  Color get appBarColor => const Color(0x000000ff);

  /* --------------------------Error / DisabledColor/ IndicatorColor Colors Collection--------------------------*/
  Color get errorColor => const Color(0x000000ff);

  Color get error;

  Color get onError;

  Color get errorContainer => const Color(0x000000ff);

  Color get onErrorContainer => const Color(0x000000ff);

  Color get disabledColor => const Color(0x000000ff);

  Color get buttonBlueColor;

  Color get indicatorColor => const Color(0x000000ff);

  /* --------------------------Success Colors Collection--------------------------*/

  Color get success;

  Color get onSuccess => const Color(0x000000ff);

  /* --------------------------Surface Colors Collection--------------------------*/
  Color get surface => const Color(0x000000ff);

  Color get onSurface => const Color(0x000000ff);

  Color get surfaceVariant => const Color(0x000000ff);

  Color get onSurfaceVariant => const Color(0x000000ff);

  Color get inverseSurface => const Color(0x000000ff);

  Color get onInverseSurface => const Color(0x000000ff);

  Color get surfaceTin => const Color(0x000000ff);

  /* -------------------------- DividerColor / CardColor / FocusColor / CanvasColor Colors Collection--------------------------*/
  Color get dividerColor => const Color(0x000000ff);

  Color get borderColor;

  Color get cardColor => const Color(0x000000ff);

  Color get focusColor => const Color(0x000000ff);

  Color get canvasColor => const Color(0x000000ff);

  /* -------------------------- HoverColor / HintColor / ShadowColorColors / SplashColor Collection--------------------------*/
  Color get hoverColor => const Color(0x000000ff);

  Color get hintColor => const Color(0x000000ff);

  Color get shadowColor => const Color(0x000000ff);

  Color get splashColor => const Color(0x000000ff);

  /* --------------------------Text Colors Collection--------------------------*/

  Color get text;

  Color get onText;

  Color get textGrayColor;

  /* --------------------------bottomBarColor Colors Collection--------------------------*/

  Color get bottomBar;

  /* --------------------------NormalColors Colors Collection--------------------------*/

  Color get greyColor;

  Color get backgroundFilterColor;

  Color get bottomBarColor;
}


