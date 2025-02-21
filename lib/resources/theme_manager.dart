import 'package:flutter/material.dart';

import '../app/constants/app_defaults.dart';
import 'color_manager.dart';
import 'font_manager.dart';

class ThemeManager {
  static ThemeData getAppTheme() {
    final themeData = ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      colorScheme: ColorScheme.fromSeed(
        seedColor: ColorManager.primary,
        primary: ColorManager.primary,
        surfaceTint: ColorManager.scaffoldBackground,
        surface: ColorManager.white,
      ),
      scaffoldBackgroundColor: ColorManager.scaffoldBackground,
      shadowColor: ColorManager.shadowColor,
      appBarTheme: const AppBarTheme(
        iconTheme: IconThemeData(color: ColorManager.primary),
        elevation: 0.0,
        centerTitle: false,
        // surfaceTintColor: ColorManager.background,
        backgroundColor: ColorManager.background,
        shadowColor: ColorManager.shadowColor,
        titleSpacing: AppDefaults.padding,
        titleTextStyle: TextStyle(fontSize: FontSize.fs16, color: ColorManager.black),
        // systemOverlayStyle: SystemUiOverlayStyle(
        //   systemStatusBarContrastEnforced: true,
        // ),
      ),
      searchBarTheme: SearchBarThemeData(
        backgroundColor: const WidgetStatePropertyAll(ColorManager.white),
        overlayColor: const WidgetStatePropertyAll(ColorManager.white),
        shadowColor: const WidgetStatePropertyAll(ColorManager.grey),
        surfaceTintColor: const WidgetStatePropertyAll(Colors.transparent),
        elevation: const WidgetStatePropertyAll(2),
        side: WidgetStatePropertyAll(BorderSide(color: ColorManager.grey.withAlpha(50))),
        padding: const WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 12)),
        textStyle: const WidgetStatePropertyAll(TextStyle(fontSize: 12, fontWeight: FontWeight.w500)),
        hintStyle: const WidgetStatePropertyAll(TextStyle(fontSize: 12, fontWeight: FontWeight.w500, color: ColorManager.labelColor)),
      ),
      textSelectionTheme: const TextSelectionThemeData(cursorColor: ColorManager.primary),
      drawerTheme: const DrawerThemeData(backgroundColor: ColorManager.background),
      iconButtonTheme: const IconButtonThemeData(
        style: ButtonStyle(splashFactory: NoSplash.splashFactory),
      ),
      // dividerColor: ColorManager.foreground,
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: ColorManager.primary,
      ),
      radioTheme: const RadioThemeData(
        fillColor: WidgetStatePropertyAll(ColorManager.primary),
      ),
      textButtonTheme: const TextButtonThemeData(
        style: ButtonStyle(
          foregroundColor: WidgetStatePropertyAll(ColorManager.primaryDark),
          textStyle: WidgetStatePropertyAll(TextStyle(fontWeight: FontWeight.bold)),
        ),
      ),
      filledButtonTheme: const FilledButtonThemeData(
        style: ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(ColorManager.primary),
          textStyle: WidgetStatePropertyAll(TextStyle(fontSize: FontSize.fs14)),
          shape: WidgetStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(AppDefaults.contentBorderRadius)),
            ),
          ),
          padding: WidgetStatePropertyAll(EdgeInsets.symmetric(vertical: AppDefaults.paddingLarge)),
          elevation: WidgetStatePropertyAll(0.0),
        ),
      ),

      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          foregroundColor: const WidgetStatePropertyAll(ColorManager.black),
          elevation: const WidgetStatePropertyAll(0.0),
          textStyle: const WidgetStatePropertyAll(TextStyle(fontSize: FontSize.fs14)),
          padding: const WidgetStatePropertyAll(EdgeInsets.symmetric(vertical: AppDefaults.paddingLarge)),
          shape: WidgetStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(AppDefaults.contentBorderRadius),
            ),
          ),
          backgroundColor: const WidgetStatePropertyAll(ColorManager.primary),
        ),
      ),
      checkboxTheme: const CheckboxThemeData(
        fillColor: WidgetStatePropertyAll(ColorManager.primary),
        checkColor: WidgetStatePropertyAll(ColorManager.background),
      ),
      dropdownMenuTheme: const DropdownMenuThemeData(
        menuStyle: MenuStyle(
          backgroundColor: WidgetStatePropertyAll(ColorManager.white),
          surfaceTintColor: WidgetStatePropertyAll(ColorManager.white),
          padding: WidgetStatePropertyAll(EdgeInsets.all(0)),
          elevation: WidgetStatePropertyAll(1),
          shape: WidgetStatePropertyAll(
            RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(AppDefaults.contentBorderRadiusLarge))),
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          isDense: true,
          iconColor: ColorManager.background,
          contentPadding: EdgeInsets.symmetric(vertical: 0),
          floatingLabelStyle: TextStyle(color: ColorManager.foreground),
        ),
      ),
      inputDecorationTheme: const InputDecorationTheme(
        contentPadding: EdgeInsets.symmetric(
          horizontal: AppDefaults.padding,
          vertical: AppDefaults.paddingLarge,
        ),
        filled: true,
        fillColor: ColorManager.white,
        hintStyle: TextStyle(
          fontSize: FontSize.fs14,
          fontWeight: FontWeight.w300,
          color: ColorManager.labelColor,
        ),
        labelStyle: TextStyle(
          fontSize: FontSize.fs12,
          fontWeight: FontWeight.w300,
          color: ColorManager.primaryDark,
        ),
        floatingLabelStyle: TextStyle(fontSize: FontSize.fs14, color: ColorManager.primaryDark),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(AppDefaults.contentBorderRadius)),
          borderSide: BorderSide(
            color: ColorManager.greyBorderColor,
            width: 0,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(AppDefaults.contentBorderRadius)),
          borderSide: BorderSide(
            color: ColorManager.primary,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(AppDefaults.contentBorderRadius)),
          borderSide: BorderSide(
            color: ColorManager.greyBorderColor,
            width: 0,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(AppDefaults.contentBorderRadius)),
          borderSide: BorderSide(
            color: ColorManager.error,
          ),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(AppDefaults.contentBorderRadius)),
          borderSide: BorderSide(
            color: ColorManager.greyBorderColor,
            width: 0,
          ),
        ),
      ),
    );
    return themeData;
  }
}
