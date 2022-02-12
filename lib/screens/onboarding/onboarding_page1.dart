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
              SizedBox(height: 22.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.w),
                child: RichText(
                  text: TextSpan(
                      text:
                          "   An IT & Management Consulting & Advisory \n                    Services company with a \n",
                      style: TextStyle(
                          fontSize: 15.sp,
                          color: Colors.black,
                          fontFamily: 'OpenSans-Hebrew'),
                      children: <TextSpan>[
                        TextSpan(
                          text: "                              'Social Cause'",
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
            ],
          ),
        ),
      ),
    );
  }
}
