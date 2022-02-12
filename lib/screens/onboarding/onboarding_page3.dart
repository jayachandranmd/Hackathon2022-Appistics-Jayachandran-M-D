import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingPage3 extends StatelessWidget {
  const OnboardingPage3({Key? key}) : super(key: key);

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
                  "assets/images/o3.png",
                  height: 280.h,
                ),
              ),
              SizedBox(height: 48.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 144.w),
                child: Text(
                  "Services",
                  style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontWeight: FontWeight.bold,
                      fontSize: 15.sp),
                ),
              ),
              SizedBox(height: 22.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.w),
                child: Text(
                  "          Provide 360-degree professional development for students through Industry\n          Exposure and Career Guidance",
                  style: TextStyle(
                    fontSize: 15.sp,
                    fontFamily: 'OpenSans-Hebrew',
                  ),
                ),
              ),
              SizedBox(height: 135.h),
              Padding(
                padding: EdgeInsets.only(left: 220.w, top: 45.h),
                child: InkWell(
                    onTap: () {},
                    child: Container(
                      height: 33.h,
                      width: 89.w,
                      decoration: BoxDecoration(
                          color: const Color.fromRGBO(57, 73, 160, 1),
                          borderRadius: BorderRadius.circular(10.0)),
                      child: Center(
                        child: Text(
                          "Get Started >",
                          style: TextStyle(
                              fontSize: 11.sp,
                              color: Colors.white,
                              fontFamily: "OpenSans-Hebrew"),
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
