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
              SizedBox(height: 48.h),
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
                  "Helping millions of students for free, to get \n     them job/ business-ready after their\n                            graduation.",
                  style: TextStyle(
                    fontSize: 15.sp,
                    fontFamily: 'OpenSans-Hebrew',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
