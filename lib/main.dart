import 'package:chucker_flutter/chucker_flutter.dart';
import 'package:dinoviewer/app/modules/utils/app_colors.dart';
import 'package:dinoviewer/app/services/initial_services.dart';
import 'package:dinoviewer/generated/fonts.gen.dart';
import 'package:dinoviewer/generated/locales.g.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void main() async {
  await InitialService.init();
  runApp(
    GetMaterialApp(
      navigatorObservers: [
        ChuckerFlutter.navigatorObserver,
      ],
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: FontFamily.roboto,
        scaffoldBackgroundColor: AppColors.white,
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
        appBarTheme: AppBarTheme(backgroundColor: AppColors.white),
        textSelectionTheme: TextSelectionThemeData(
          cursorColor: AppColors.gray.shade200,
          selectionHandleColor: AppColors.gray.shade200,
        ),
      ),
      translationsKeys: AppTranslation.translations,
      fallbackLocale: Locale('en'),
      locale: Locale('en'),
      title: LocaleKeys.dinoViewer.tr,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
