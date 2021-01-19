import 'package:flutter/material.dart';
import 'package:project_suinguera/app.dart';
import 'package:project_suinguera/locator.dart';

Future<void> main() async {
  await setupLocator();

  runApp(MyApp());
}
