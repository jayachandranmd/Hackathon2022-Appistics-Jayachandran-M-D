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
                padding: EdgeInsets.symmetric(vertical: 6.h),
                child: Image.asset(
                  "assets/images/o3.png",
                  height: 280.h,
                ),
              ),
              SizedBox(
                height: 80.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 144.w),
                child: Text(
                  "Services",
                  style: TextStyle(
                      fontFamily: "OpenSans-Hebrew",
                      fontWeight: FontWeight.bold,
                      fontSize: 15.sp),
                ),
              ),
              SizedBox(
                height: 29.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.w),
                child: Text(
                  "    Provide 360-degree professional\n development for the students through\n Industry & Corporate Exposure, Career\n     Guidance and Work Experience",
                  style: TextStyle(fontSize: 15.sp),
                ),
              ),
              SizedBox(
                height: 64.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 43.w),
                child: Container(
                    width: 274.w,
                    height: 48.h,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(57, 73, 160, 1),
                        borderRadius: BorderRadius.circular(30)),
                    child: const Center(
                        child: Text('Get Started',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: "OpenSans-Hebrew",
                            )))),
              )
            ],
          ),
        ),
      ),
    );
  }
}
