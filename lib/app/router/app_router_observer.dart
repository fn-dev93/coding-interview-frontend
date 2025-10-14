import 'package:flutter/material.dart';

/// Observer for tracking navigation events
class AppRouteObserver extends NavigatorObserver {
  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    super.didPush(route, previousRoute);
    _logNavigation('push', route.settings.name);
  }

  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    super.didPop(route, previousRoute);
    _logNavigation('pop', route.settings.name);
  }

  @override
  void didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) {
    super.didReplace(newRoute: newRoute, oldRoute: oldRoute);
    _logNavigation('replace', newRoute?.settings.name);
  }

  void _logNavigation(String action, String? routeName) {
    if (routeName != null) {
      debugPrint('Navigation $action: $routeName');
    }
  }
}
