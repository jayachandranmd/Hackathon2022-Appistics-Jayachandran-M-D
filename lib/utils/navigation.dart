import 'package:ccpc/screens/auth/login.dart';
import 'package:flutter_modular/flutter_modular.dart';
import '../screens/onboarding/onboarding.dart';

class BaseNavigation extends Module {
  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute,
        child: (context, args) => const OnBoarding()),
    ChildRoute('/home2', child: (context, args) => const LoginPage()),
  ];
}
