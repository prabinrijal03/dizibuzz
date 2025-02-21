import 'package:flutter/material.dart';

import '../../../app/dependency_injection.dart';
import '../../../app/extensions/build_context_extensions.dart';
import '../../../data/network/api_service.dart';
import '../../../resources/asset_manager.dart';
import '../../../resources/route_manager.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  late final ApiService _apiService;

  @override
  void initState() {
    super.initState();

    _apiService = getInstance<ApiService>();

    _apiService.verifyDeviceCode().then((isVerified) {
      context.navigatorPushNamed(
        isVerified ? AppRoute.homePage : AppRoute.registerPage,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          IconAssets.splashicon,
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}
