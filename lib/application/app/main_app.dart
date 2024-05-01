import 'package:flutter/material.dart';

import '../core/router/router.dart';
import '../core/app_theme.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: '', // TODO: add title
      themeMode: ThemeMode.system,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      debugShowCheckedModeBanner: false,
      restorationScopeId: 'root',
      routerConfig: router,
    );
  }
}
