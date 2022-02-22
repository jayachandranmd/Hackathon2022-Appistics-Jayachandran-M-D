import 'package:ccpc/screens/auth/confirmation.dart';
import 'package:ccpc/screens/auth/login.dart';
import 'package:ccpc/screens/auth/reset_pass.dart';
import 'package:ccpc/screens/auth/signup.dart';
import 'package:ccpc/screens/auth/verification_page.dart';
import 'package:ccpc/screens/home/blog.dart';
import 'package:ccpc/screens/home/description_page.dart';
import 'package:ccpc/screens/home/industrial_visits.dart';
import 'package:ccpc/screens/home/popular_jobs.dart';
import 'package:ccpc/widgets/navbar.dart';
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
    ChildRoute('/home',
        child: (context, args) => const NavBar(),
        transition: TransitionType.noTransition),
    ChildRoute('/iv',
        child: (context, args) => const IndustryvistPage(),
        transition: TransitionType.noTransition),
    ChildRoute('/popularjobs',
        child: (context, args) => const PopularJob(),
        transition: TransitionType.noTransition),
    ChildRoute('/jobdescription',
        child: (context, args) => const DescriptionPage(),
        transition: TransitionType.noTransition),
    ChildRoute('/blogs',
        child: (context, args) => const BlogPage(),
        transition: TransitionType.noTransition),
  ];
}
