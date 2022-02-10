import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import './utils/navigation.dart';
import 'ccpcapp.dart';

void main() {
  runApp(ModularApp(module: BaseNavigation(), child: const CCPCApp()));
}
