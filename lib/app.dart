import 'package:flutter/material.dart';
import 'package:project_suinguera/app_router.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: AppRouter.HOME,
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}
