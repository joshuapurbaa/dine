import 'package:dine/app.dart';
import 'package:dine/injection.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  await serviceLocator();
  runApp(
    const App(),
  );
}
