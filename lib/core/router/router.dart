import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/home/presentation/home/home.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: Home.path,
  routes: [
    GoRoute(
      parentNavigatorKey: _rootNavigatorKey,
      path: Home.path,
      pageBuilder: (context, state) => _getPage(state, const Home()),
    ),
  ],
);

MaterialPage _getPage(GoRouterState state, Widget child) => MaterialPage(
      key: state.pageKey,
      child: child,
    );
