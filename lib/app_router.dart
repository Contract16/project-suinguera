import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_suinguera/ui/pages/home/home_page.dart';

class AppRouter {
  static const String HOME = 'HOME';

  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    final arguments = routeSettings.arguments;

    switch (routeSettings.name) {
      case HOME:
        return MaterialPageRoute(builder: (_) => HomePage());
      default:
        return _errorRoute(routeSettings);
    }
  }

  static Route<dynamic> _errorRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        body: Center(
          child: Text('No route for ${settings.name}'),
        ),
      ),
    );
  }
}
