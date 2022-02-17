import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class VerificationPage extends StatefulWidget {
  const VerificationPage({Key? key}) : super(key: key);

  @override
  _VerificationPageState createState() => _VerificationPageState();
}

class _VerificationPageState extends State<VerificationPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 71.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 87.w),
                child: Image.asset('assets/images/splash.png',
                    height: 143.h, width: 186.w),
              ),
              SizedBox(height: 76.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.w),
                child: Text(
                  'Verification',
                  style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontWeight: FontWeight.w800,
                      fontSize: 25.sp),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.w),
                child: Text(
                  'Enter the 4 digit code that you received on\nyour email',
                  style: TextStyle(
                    fontFamily: 'OpenSans-Hebrew',
                    fontWeight: FontWeight.w400,
                    fontSize: 10.sp,
                    color: const Color(0xff727272),
                  ),
                ),
              ),
              SizedBox(
                height: 59.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 66.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 39.h,
                      width: 39.w,
                      decoration: BoxDecoration(
                          color: const Color(0xff3949A0),
                          borderRadius: BorderRadius.circular(9)),
                      child: TextFormField(
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 17.h),
                            border: InputBorder.none,
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(9),
                                borderSide:
                                    const BorderSide(color: Color(0xff3949A0))),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(9),
                                borderSide:
                                    const BorderSide(color: Color(0xff3949A0))),
                            filled: true,
                            fillColor: const Color(0xff3949A0),
                            hintStyle: TextStyle(
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontFamily: 'OpenSans-Hebrew')),
                        keyboardType: TextInputType.number,
                        maxLength: 1,
                      ),
                    ),
                    Container(
                      height: 39.h,
                      width: 39.w,
                      decoration: BoxDecoration(
                          color: const Color(0xff3949A0),
                          borderRadius: BorderRadius.circular(9)),
                      child: TextFormField(
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 17.h),
                            border: InputBorder.none,
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(9),
                                borderSide:
                                    const BorderSide(color: Color(0xff3949A0))),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(9),
                                borderSide:
                                    const BorderSide(color: Color(0xff3949A0))),
                            filled: true,
                            fillColor: const Color(0xff3949A0),
                            hintStyle: TextStyle(
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontFamily: 'OpenSans-Hebrew')),
                        keyboardType: TextInputType.number,
                        maxLength: 1,
                      ),
                    ),
                    Container(
                      height: 39.h,
                      width: 39.w,
                      decoration: BoxDecoration(
                          color: const Color(0xff3949A0),
                          borderRadius: BorderRadius.circular(9)),
                      child: TextFormField(
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 17.h),
                            border: InputBorder.none,
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(9),
                                borderSide:
                                    const BorderSide(color: Color(0xff3949A0))),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(9),
                                borderSide:
                                    const BorderSide(color: Color(0xff3949A0))),
                            filled: true,
                            fillColor: const Color(0xff3949A0),
                            hintStyle: TextStyle(
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontFamily: 'OpenSans-Hebrew')),
                        keyboardType: TextInputType.number,
                        maxLength: 1,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      height: 39.h,
                      width: 39.w,
                      decoration: BoxDecoration(
                          color: const Color(0xff3949A0),
                          borderRadius: BorderRadius.circular(9)),
                      child: TextFormField(
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 17.h),
                            border: InputBorder.none,
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(9),
                                borderSide:
                                    const BorderSide(color: Color(0xff3949A0))),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(9),
                                borderSide:
                                    const BorderSide(color: Color(0xff3949A0))),
                            filled: true,
                            fillColor: const Color(0xff3949A0),
                            hintStyle: TextStyle(
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontFamily: 'OpenSans-Hebrew')),
                        keyboardType: TextInputType.number,
                        maxLength: 1,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 74.h),
              InkWell(
                onTap: () {},
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 132.w),
                  child: Container(
                    width: 96.w,
                    height: 37.h,
                    decoration: BoxDecoration(
                        color: const Color(0xff3949A0),
                        borderRadius: BorderRadius.circular(9)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Continue',
                            style: TextStyle(
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w700,
                                color: Colors.white)),
                        SizedBox(
                          width: 12.w,
                        ),
                        const Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: 14,
                          color: Colors.white,
                        )
                      ],
                    ),
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
