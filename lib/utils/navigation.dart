import 'package:flutter_modular/flutter_modular.dart';
import '../screens/onboarding/onboarding_page.dart';

class BaseNavigation extends Module {
  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute,
        child: (context, args) => const OnboardingPage()),
  ];
}
