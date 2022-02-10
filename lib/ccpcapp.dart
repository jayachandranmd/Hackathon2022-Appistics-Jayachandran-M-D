import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import './utils/app_theme.dart';
import 'package:flutter_modular/flutter_modular.dart';

class CCPCApp extends StatelessWidget {
  const CCPCApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return MaterialApp(
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.lightTheme,
      ).modular();
    });
  }
}
