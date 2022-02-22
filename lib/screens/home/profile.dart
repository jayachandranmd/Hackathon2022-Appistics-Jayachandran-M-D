import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              SizedBox(
                height: 16.h,
              ),
              Center(
                  child: SizedBox(
                height: 10.h,
                width: 36.w,
                child: Image.asset('assets/images/p5.png'),
              )),
              SizedBox(
                height: 39.37.h,
              ),
              Image.asset(
                'assets/images/p1.png',
                width: 136.w,
                height: 136.h,
              ),
              SizedBox(height: 25.33.h),
              Container(
                height: 390.h,
                width: 292.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 19.h,
                    ),
                    Text(
                      'Abu Syeed',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontFamily: 'OpenSans-Hebrew',
                          fontSize: 15.sp),
                    ),
                    SizedBox(
                      height: 17.h,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.81.w),
                      child: SizedBox(
                        width: 270.37.w,
                        child: const Divider(
                          thickness: 1.5,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 48.h,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 26.5.w),
                            child: Image.asset(
                              'assets/images/p2.png',
                              width: 16.99.w,
                              height: 17.18.h,
                            ),
                          ),
                          Text(
                            'Edit Profile',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 15.sp),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.81.w),
                      child: SizedBox(
                        width: 309.w,
                        child: const Divider(
                          thickness: 1.5,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 48.h,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 26.5.w),
                            child: const Icon(
                              Icons.help_outline_rounded,
                            ),
                          ),
                          Text(
                            'Help',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 15.sp),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.81.w),
                      child: SizedBox(
                        width: 309.w,
                        child: const Divider(
                          thickness: 1.5,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 48.h,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 26.5.w),
                            child: const Icon(
                              Icons.info_outline_rounded,
                            ),
                          ),
                          Text(
                            'About Us',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 15.sp),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.81.w),
                      child: SizedBox(
                        width: 309.w,
                        child: const Divider(
                          thickness: 1.5,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 48.h,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 26.5.w),
                            child: Image.asset(
                              'assets/images/p3.png',
                              height: 16.7.h,
                              width: 16.22.w,
                            ),
                          ),
                          Text(
                            'FAQ',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 15.sp),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.81.w),
                      child: SizedBox(
                        width: 309.w,
                        child: const Divider(
                          thickness: 1.5,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 48.h,
                      child: Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.symmetric(horizontal: 26.5.w),
                              child: Image.asset(
                                'assets/images/p4.png',
                                width: 16.56.w,
                                height: 14.82.h,
                              )),
                          Text(
                            'Log Out',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 15.sp),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
