import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ConfirmationPage extends StatefulWidget {
  const ConfirmationPage({Key? key}) : super(key: key);

  @override
  _NewpasswordState createState() => _NewpasswordState();
}

class _NewpasswordState extends State<ConfirmationPage> {
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
                  'New Password',
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
                  'Enter new password for your account and\naccess all features  ',
                  style: TextStyle(
                    fontFamily: 'OpenSans-Hebrew',
                    fontWeight: FontWeight.w400,
                    fontSize: 10.sp,
                    color: const Color(0xff727272),
                  ),
                ),
              ),
              SizedBox(
                height: 31.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.h),
                child: TextFormField(
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(vertical: 17.h),
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
                      hintText: "Email",
                      prefixIcon: const Icon(
                        Icons.lock_outline_rounded,
                        color: Colors.white,
                        size: 20,
                      ),
                      hintStyle: TextStyle(
                          fontSize: 10.sp,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontFamily: 'OpenSans-Hebrew')),
                ),
              ),
              SizedBox(
                height: 11.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.h),
                child: TextFormField(
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(vertical: 17.h),
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
                      hintText: "Email",
                      prefixIcon: const Icon(
                        Icons.lock_outline_rounded,
                        color: Colors.white,
                        size: 20,
                      ),
                      hintStyle: TextStyle(
                          fontSize: 10.sp,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontFamily: 'OpenSans-Hebrew')),
                ),
              ),
              SizedBox(height: 44.h),
              Padding(
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
                      InkWell(
                        onTap: () {
                          Modular.to.navigate('/verify');
                        },
                        child: Text('Continue',
                            style: TextStyle(
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w700,
                                color: Colors.white)),
                      ),
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
            ],
          ),
        ),
      ),
    );
  }
}
