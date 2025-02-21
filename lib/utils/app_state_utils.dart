import 'package:flutter/material.dart';

import '../app/root_app.dart';
import '../data/network/error_handler.dart';
import '../presentation/custom/dialogs/custom_dialog.dart';
import '../presentation/custom/dialogs/loading_widget.dart';

abstract class AppState {
  final bool isLoading;
  final AppError? appError;
  const AppState({
    required this.isLoading,
    this.appError,
  });
}

class AppInitial extends AppState {
  AppInitial({
    super.isLoading = false,
  });
}

class AppEmitState extends AppState {
  final String loadingMessage;
  AppEmitState({
    required super.isLoading,
    this.loadingMessage = '',
  }) : assert(isLoading ? (loadingMessage != '') : true);
}

class AppErrorState extends AppState {
  AppErrorState({
    required AppError appError,
  }) : super(
          isLoading: false,
          appError: appError,
        );
}

class AppStateUtils {
  static final Map<Type, Future<void> Function()> _errorDialogs = {};
  static bool _isDialogShowing = false;

  Future<void> handleState(AppState appState) async {
    final context = navigatorKey.currentContext;
    final scaffoldContext = scaffoldMessengerKey.currentContext;

    if (context == null) return;

    _handleLoadingState(appState, scaffoldContext);

    final appError = appState.appError;
    if (appError == null) return;

    // Queue up app error dialogs, ensuring only the latest instance remains
    _queueAppErrorDialog(appError, context);

    // Process the dialog if nothing is currently being shown
    if (!_isDialogShowing) await _processDialog(context);
  }

  void _handleLoadingState(AppState appState, BuildContext? scaffoldContext) {
    if (scaffoldContext != null) {
      if (appState.isLoading) {
        LoadingWidget.instance().showLoading(
          context: scaffoldContext,
          text: (appState as AppEmitState).loadingMessage,
        );
      } else {
        LoadingWidget.instance().hide();
      }
    }
  }

  // Queue up app error dialogs, ensuring only the latest instance remains
  void _queueAppErrorDialog(AppError appError, BuildContext context) {
    // Get the dialog function for the current error type
    final dialogFunction = _getDialogFunction(appError);

    // Add or Update the map with the new dialog function, replacing any existing entry
    _errorDialogs[appError.runtimeType] = dialogFunction;
  }

  Future<void> Function() _getDialogFunction(AppError appError) {
    switch (appError.runtimeType) {
      case const (AppErrorServerDown):
        return () => _showServerMaintenanceBreakErrorDialog(navigatorKey.currentContext!, appError);
      default:
        return () => _showGenericErrorDialog(navigatorKey.currentContext!, appError);
    }
  }

// Process the dialog for the current error type
  Future<void> _processDialog(BuildContext context) async {
    // Check if there are any dialogs to show
    if (_errorDialogs.isNotEmpty) {
      _isDialogShowing = true;

      // Get the latest dialog function (next on the queue)
      final queuedDialog = _errorDialogs.entries.first;
      final queueDialog = queuedDialog.value;
      await queueDialog();

      // Remove the displayed dialog from the map
      final errorType = queuedDialog.key;
      _errorDialogs.remove(errorType);

      _isDialogShowing = false;

      // Recursively process the next dialog if available
      if (_errorDialogs.isNotEmpty && context.mounted) {
        await _processDialog(context);
      }
    }
  }

  Future<void> _showServerMaintenanceBreakErrorDialog(BuildContext context, AppError appError) async {
    await CustomDialog.instance().showServerMaintenanceBreakError(
      context: context,
      appError: appError,
    );
  }

  Future<void> _showGenericErrorDialog(BuildContext context, AppError appError) async {
    await CustomDialog.instance().showAppError(
      context: context,
      appError: appError,
    );
  }
}
