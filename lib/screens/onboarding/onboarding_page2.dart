import 'package:ccpc/screens/onboarding/onboarding_page3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingPage2 extends StatelessWidget {
  const OnboardingPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              SizedBox(
                height: 101.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 61.w),
                child: Image.asset(
                  "assets/images/o2.png",
                  height: 280.h,
                ),
              ),
              SizedBox(height: 64.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 153.w),
                child: Text(
                  "Motto",
                  style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontWeight: FontWeight.bold,
                      fontSize: 15.sp),
                ),
              ),
              SizedBox(height: 22.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 29.w),
                child: Text(
                  "    Helping millions of students for free,\n to get them job/ start-up/ business-ready,\n in time, to save on their 'struggle time' to\n   get a relevant job after their graduation.",
                  style: TextStyle(
                    fontSize: 15.sp,
                    fontFamily: 'OpenSans-Hebrew',
                  ),
                ),
              ),
              SizedBox(height: 71.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 156.w),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, FadeRoute(page: const OnboardingPage3()));
                  },
                  child: const Icon(Icons.arrow_forward_ios_rounded,
                      color: Colors.white),
                  style: ElevatedButton.styleFrom(
                    shape: const CircleBorder(),
                    padding: const EdgeInsets.all(15),
                    primary: const Color.fromRGBO(57, 73, 160, 1),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class FadeRoute extends PageRouteBuilder {
  final Widget page;
  FadeRoute({required this.page})
      : super(
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) =>
              page,
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              FadeTransition(
            opacity: animation,
            child: child,
          ),
        );
}
