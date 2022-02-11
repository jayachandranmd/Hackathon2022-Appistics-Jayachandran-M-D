import 'package:ccpc/screens/onboarding/onboarding_page2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({Key? key}) : super(key: key);

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
                padding: EdgeInsets.symmetric(horizontal: 43.w),
                child: Image.asset(
                  "assets/images/o1.png",
                  height: 280.h,
                ),
              ),
              SizedBox(height: 48.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 140.w),
                child: Text(
                  "About",
                  style: TextStyle(
                    fontSize: 15.sp,
                    fontFamily: 'OpenSans-Hebrew',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 29.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.w),
                child: RichText(
                  text: TextSpan(
                      text:
                          "An IT & Management Consulting & Advisory \n                 Services company with a \n",
                      style: TextStyle(
                          fontSize: 15.sp,
                          color: Colors.black,
                          fontFamily: 'OpenSans-Hebrew'),
                      children: <TextSpan>[
                        TextSpan(
                          text: "                            'Social Cause'",
                          style: TextStyle(
                              fontFamily: 'OpenSans-Hebrew',
                              fontSize: 15.sp,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                        )
                      ]),
                ),
              ),
              SizedBox(height: 116.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 156.w),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, FadeRoute(page: const OnboardingPage2()));
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
