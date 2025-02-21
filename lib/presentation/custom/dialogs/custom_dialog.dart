import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../../app/constants/app_defaults.dart';
import '../../../app/extensions/extensions.dart';
import '../../../data/network/error_handler.dart';
import '../../../resources/values_manager.dart';

class CustomDialog {
  CustomDialog._sharedInstance();
  static final CustomDialog _shared = CustomDialog._sharedInstance();
  factory CustomDialog.instance() => _shared;

  Future<bool?> _showGenericDialog({
    required BuildContext context,
    required String? title,
    String? content,
    required Map<String, bool?> Function() optionsBuilder,
    bool barrierDismissible = true,
    Color? buttonColor,
  }) {
    final options = optionsBuilder();
    return showDialog<bool>(
      context: context,
      barrierDismissible: barrierDismissible,
      builder: (context) {
        return AlertDialog(
          title: title == null ? null : Text(title),
          scrollable: true,
          content: content == null ? null : Text(content),
          actions: options.keys.map((optionTitle) {
            final value = options[optionTitle];

            void onPressed() {
              if (value != null) {
                Navigator.of(context).pop(value);
              } else {
                Navigator.of(context).pop();
              }
            }

            if (value.orFalse()) {
              return ElevatedButton(
                onPressed: onPressed,
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(buttonColor),
                  fixedSize: const WidgetStatePropertyAll(Size.fromHeight(AppSize.s40)),
                  padding: const WidgetStatePropertyAll(
                    EdgeInsets.symmetric(horizontal: AppDefaults.padding, vertical: AppDefaults.contentPadding),
                  ),
                ),
                child: Text(optionTitle),
              );
            }

            return TextButton(
              onPressed: onPressed,
              child: Text(optionTitle),
            );
          }).toList(),
        );
      },
    );
  }

  Future<bool?> showGeneralPopup(
    BuildContext context, {
    required String title,
    String? description,
    bool showClose = false,
  }) {
    return _showGenericDialog(
      context: context,
      title: title,
      content: description,
      optionsBuilder: () => {
        if (showClose) 'Cancel': false,
        'Ok': true,
      },
    );
  }

  Future<bool> showAppError({
    required BuildContext context,
    required AppError appError,
    String actionText = 'OK',
  }) {
    return _showGenericDialog(
      context: context,
      title: appError.title,
      content: appError.description,
      optionsBuilder: () => {
        actionText: true,
      },
    ).then((value) => value ?? false);
  }

  Future<void> showServerMaintenanceBreakError({
    required BuildContext context,
    required AppError appError,
  }) {
    final title = appError.title;
    return showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) {
        return PopScope(
          canPop: false,
          onPopInvokedWithResult: (didPop, result) async {
            SystemNavigator.pop();
          },
          child: AlertDialog(
            title: title == null ? null : Text(title),
            content: Text(appError.description),
            actions: [
              ElevatedButton(
                onPressed: () {
                  SystemNavigator.pop();
                },
                child: const Text('Exit'),
              ),
            ],
          ),
        );
      },
    );
  }
}
