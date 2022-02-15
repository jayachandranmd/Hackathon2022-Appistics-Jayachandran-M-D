import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 71.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 87.w),
                child: Image.asset(
                  "assets/images/splash.png",
                  height: 168.h,
                  width: 219.w,
                ),
              ),
              SizedBox(height: 56.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.w),
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontWeight: FontWeight.w800,
                      fontSize: 25.sp),
                ),
              ),
              SizedBox(height: 16.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.w),
                child: SizedBox(
                  height: 52.h,
                  width: 330.w,
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
                        hintText: "Username",
                        prefixIcon: const Icon(
                          Icons.account_circle_outlined,
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
              ),
              SizedBox(height: 16.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.w),
                child: SizedBox(
                  width: 330.w,
                  height: 52.h,
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
                        hintText: "Password",
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
                    obscureText: true,
                  ),
                ),
              ),
              SizedBox(height: 20.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.w),
                child: Row(
                  children: const [
                    Text('Forgot Password',
                        style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            decoration: TextDecoration.underline,
                            color: Color(0xff1D4DC8))),
                  ],
                ),
              ),
              SizedBox(
                height: 32.h,
              ),
              Center(
                child: TextButton(
                  onPressed: null,
                  child: Container(
                    height: 37.h,
                    width: 80.w,
                    decoration: BoxDecoration(
                      color: const Color(0xff3949A0),
                      borderRadius: BorderRadius.circular(9),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 7.w),
                          child: const Text('Login',
                              style: TextStyle(
                                  fontFamily: 'OpenSans-Hebrew',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white)),
                        ),
                        const Center(
                          child: Icon(
                            Icons.arrow_forward_ios_outlined,
                            size: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 22.h),
              const Center(
                child: Text(
                  'or',
                  style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Color(0xff727272)),
                ),
              ),
              SizedBox(height: 22.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Don't have account? ",
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'OpenSans-Hebrew',
                          color: Color(0xff727272))),
                  Text(
                    'Sign up',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        decoration: TextDecoration.underline,
                        color: Color(0xff1D4DC8)),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
