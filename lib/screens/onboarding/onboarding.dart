import 'package:ccpc/screens/onboarding/onboarding_page1.dart';
import 'package:ccpc/screens/onboarding/onboarding_page2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:ccpc/screens/onboarding/onboarding_page3.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  _OnBoardingState createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  PageDecoration getPageDecoration() => PageDecoration(
        titleTextStyle: TextStyle(
            fontFamily: 'OpenSans-Hebrew',
            fontWeight: FontWeight.bold,
            fontSize: 15.sp),
        bodyTextStyle: TextStyle(
          fontSize: 15.sp,
          fontFamily: 'OpenSans-Hebrew',
        ),
        descriptionPadding: const EdgeInsets.all(16).copyWith(bottom: 0),
        imagePadding: const EdgeInsets.all(5),
        pageColor: Colors.white,
      );

  PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: IntroductionScreen(
            animationDuration: 200,
            rawPages: const [
              OnboardingPage(),
              OnboardingPage2(),
              OnboardingPage3(),
            ],
            done: Text(
              "DONE >",
              style: TextStyle(
                  fontSize: 12.sp,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: "OpenSans-Hebrew"),
            ),
            next: Text(
              "NEXT >",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12.sp,
                  fontFamily: "OpenSans-Hebrew",
                  fontWeight: FontWeight.bold),
            ),
            showSkipButton: true,
            showDoneButton: false,
            showNextButton: true,
            skip: Text(
              "SKIP",
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: "OpenSans-Hebrew",
                  fontWeight: FontWeight.bold,
                  fontSize: 12.sp),
            ),
            skipFlex: 0,
            nextFlex: 0,
            dotsDecorator: DotsDecorator(
                spacing: EdgeInsets.symmetric(horizontal: 3.w),
                color: Colors.grey,
                activeColor: Colors.black,
                size: const Size(7, 7),
                activeSize: const Size(7, 7),
                activeShape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ))),
      ),
    );
  }
}
