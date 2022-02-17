import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import './utils/app_theme.dart';
import 'package:flutter_modular/flutter_modular.dart';

class CCPCApp extends StatefulWidget {
  const CCPCApp({Key? key}) : super(key: key);

  @override
  State<CCPCApp> createState() => _CCPCAppState();
}

class _CCPCAppState extends State<CCPCApp> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return ScreenUtilInit(
      builder: () {
        return MaterialApp(
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.lightTheme,
        ).modular();
      },
      designSize: const Size(360, 800),
    );
  }
}
