import 'package:ccpc/screens/auth/confirmation.dart';
import 'package:ccpc/screens/auth/login.dart';
import 'package:ccpc/screens/auth/reset_pass.dart';
import 'package:ccpc/screens/auth/signup.dart';
import 'package:ccpc/screens/auth/verification_page.dart';
import 'package:flutter_modular/flutter_modular.dart';
import '../screens/onboarding/onboarding.dart';

class BaseNavigation extends Module {
  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute,
        child: (context, args) => const OnBoarding(),
        transition: TransitionType.noTransition),
    ChildRoute('/login',
        child: (context, args) => const LoginPage(),
        transition: TransitionType.noTransition),
    ChildRoute('/signup',
        child: (context, args) => const SignupPage(),
        transition: TransitionType.noTransition),
    ChildRoute('/reset',
        child: (context, args) => const ResetpassPage(),
        transition: TransitionType.noTransition),
    ChildRoute('/verify',
        child: (context, args) => const VerificationPage(),
        transition: TransitionType.noTransition),
    ChildRoute('/confirm',
        child: (context, args) => const ConfirmationPage(),
        transition: TransitionType.noTransition),
  ];
}
