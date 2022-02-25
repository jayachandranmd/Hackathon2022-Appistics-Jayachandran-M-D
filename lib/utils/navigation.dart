import 'package:ccpc/screens/auth/confirmation.dart';
import 'package:ccpc/screens/auth/login.dart';
import 'package:ccpc/screens/auth/reset_pass.dart';
import 'package:ccpc/screens/auth/signup.dart';
import 'package:ccpc/screens/auth/verification_page.dart';
import 'package:ccpc/screens/home/main_page/blog.dart';
import 'package:ccpc/screens/home/main_page/competition.dart';
import 'package:ccpc/screens/home/main_page/description_page.dart';
import 'package:ccpc/screens/home/main_page/industrial_visits.dart';
import 'package:ccpc/screens/home/job_assistance/job_assistance_reg.dart';
import 'package:ccpc/screens/home/internship/online_internship_full.dart';
import 'package:ccpc/screens/home/main_page/placement_page.dart';
import 'package:ccpc/screens/home/main_page/popular_jobs.dart';
import 'package:ccpc/widgets/navbar.dart';
import 'package:flutter_modular/flutter_modular.dart';
import '../screens/onboarding/onboarding.dart';

class BaseNavigation extends Module {
  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute,
        child: (context, args) => const OnBoarding(),
        transition: TransitionType.fadeIn),
    ChildRoute('/login',
        child: (context, args) => const LoginPage(),
        transition: TransitionType.fadeIn),
    ChildRoute('/signup',
        child: (context, args) => const SignupPage(),
        transition: TransitionType.fadeIn),
    ChildRoute('/reset',
        child: (context, args) => const ResetpassPage(),
        transition: TransitionType.fadeIn),
    ChildRoute('/verify',
        child: (context, args) => const VerificationPage(),
        transition: TransitionType.fadeIn),
    ChildRoute('/confirm',
        child: (context, args) => const ConfirmationPage(),
        transition: TransitionType.fadeIn),
    ChildRoute('/home',
        child: (context, args) => const NavBar(),
        transition: TransitionType.fadeIn),
    ChildRoute('/iv',
        child: (context, args) => const IndustryvistPage(),
        transition: TransitionType.fadeIn),
    ChildRoute('/popularjobs',
        child: (context, args) => const PopularJob(),
        transition: TransitionType.fadeIn),
    ChildRoute('/jobdescription',
        child: (context, args) => const DescriptionPage(),
        transition: TransitionType.fadeIn),
    ChildRoute('/jobreg',
        child: (context, args) => const Jobassisreg(),
        transition: TransitionType.fadeIn),
    ChildRoute('/placement',
        child: (context, args) => const Placement(),
        transition: TransitionType.fadeIn),
    ChildRoute('/competition',
        child: (context, args) => const Competition(),
        transition: TransitionType.fadeIn),
    ChildRoute('/blog',
        child: (context, args) => const BlogPage(),
        transition: TransitionType.fadeIn),
    ChildRoute('/internship',
        child: (context, args) => const OnlineInternshipFull(),
        transition: TransitionType.fadeIn),
  ];
}
