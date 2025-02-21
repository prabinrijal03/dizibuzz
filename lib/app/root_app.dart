import 'constants/constants.dart';
import 'scroll_behaviour.dart';
import '../resources/route_manager.dart';
import '../resources/theme_manager.dart';
import 'package:flutter/material.dart';

final navigatorKey = GlobalKey<NavigatorState>();
final scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();

class RootApp extends StatelessWidget {
  const RootApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      navigatorKey: navigatorKey,
      title: Constants.appName,
      theme: ThemeManager.getAppTheme(),
      initialRoute: AppRoute.initialRoute.path,
      onGenerateRoute: AppRoute.getRoute,
      builder: (context, child) {
        return Overlay(
          initialEntries: [
            OverlayEntry(
              builder: (context) {
                return Scaffold(
                  key: scaffoldMessengerKey,
                  resizeToAvoidBottomInset: false,
                  body: ScrollConfiguration(
                    behavior: const ScrollBehaviorModified(),
                    child: GestureDetector(
                      onTap: () => FocusScope.of(context).unfocus(),
                      child: child,
                    ),
                  ),
                );
              },
            ),
          ],
        );
      },
    );
  }
}
