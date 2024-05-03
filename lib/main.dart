import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter_application_demo/Bottomnavbar.dart';
import 'package:flutter_application_demo/darktheme.dart';
import 'package:flutter_application_demo/lighttheme.dart';
import 'package:get/get.dart';

void main() => runApp(
      DevicePreview(
        enabled: !kReleaseMode,
        builder: (context) => const MyApp(),
      ),
    );

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      theme: lighttheme,
      darkTheme: darkTheme,
      home: bnb(),
    );
  }
}
