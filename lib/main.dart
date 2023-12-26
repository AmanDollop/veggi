import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:get/get.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:veggie/app/theme/theme_data/theme_data.dart';

import 'app/routes/app_pages.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(
      DevicePreview(
        enabled: false,
        builder: (context) => ResponsiveSizer(
          builder: (
            buildContext,
            orientation,
            screenType,
          ) => GetMaterialApp(
            title: "Application",
            initialRoute: AppPages.INITIAL,
            getPages: AppPages.routes,
            theme: EasyVeggieThemeData.easyVeggieLightTheme(
                context: context,
                orientation: orientation,
                fontFamily: 'OpenSans'),
            darkTheme: EasyVeggieThemeData.easyVeggieDarkTheme(
                context: context,
                orientation: orientation,
                fontFamily: 'OpenSans'),
          ),
        ),
      ),
    );
  });
}
