import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import './utils/navigation.dart';
import 'ccpcapp.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(ModularApp(module: BaseNavigation(), child: const CCPCApp()));
}
