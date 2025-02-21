import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';

import 'app/dependency_injection.dart';
import 'app/root_app.dart';
import 'utils/hive_utils.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDateFormatting(
    'ne',
    null,
  );
  await HiveUtils.initHive();
  DependencyInjection.initAppModule();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const RootApp();
  }
}
