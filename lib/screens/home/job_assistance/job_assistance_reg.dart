import 'package:ccpc/gen/fonts.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Jobassisreg extends StatefulWidget {
  const Jobassisreg({Key? key}) : super(key: key);

  @override
  _JobassisregState createState() => _JobassisregState();
}

class _JobassisregState extends State<Jobassisreg> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: EdgeInsets.symmetric(horizontal: 6.w),
            child: Image.asset(
              'assets/images/splash.png',
              width: 44.w,
              height: 33.8.h,
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/images/jobasis.png',
                  fit: BoxFit.fitWidth,
                ),
                SizedBox(
                  height: 8.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Corporate Sustainability and Biodiversity',
                        style: TextStyle(
                          fontFamily: FontFamily.openSansHebrew,
                          fontWeight: FontWeight.w700,
                          fontSize: 15.sp,
                        ),
                      ),
                      Text(
                        'Summit 2022',
                        style: TextStyle(
                          fontFamily: FontFamily.openSansHebrew,
                          fontWeight: FontWeight.w700,
                          fontSize: 15.sp,
                        ),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      Text(
                        'ECV International',
                        style: TextStyle(
                          fontFamily: FontFamily.openSansHebrew,
                          fontWeight: FontWeight.w400,
                          fontSize: 15.sp,
                          color: const Color(0xff777777),
                        ),
                      ),
                      SizedBox(
                        height: 3.h,
                      ),
                      Text(
                        'The summit will take place online and offline',
                        style: TextStyle(
                          fontFamily: FontFamily.openSansHebrew,
                          fontWeight: FontWeight.w400,
                          fontSize: 8.sp,
                          color: const Color(0xff777777),
                        ),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        width: 274.w,
                        child: const Divider(
                          thickness: 0.5,
                        ),
                      ),
                      SizedBox(height: 14.h),
                      Container(
                        height: 380.h,
                        width: 319.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7.r),
                            color: const Color(0xffF8F8F8),
                            boxShadow: [
                              BoxShadow(
                                  offset: const Offset(0, 4),
                                  color: Colors.grey.withAlpha(80),
                                  blurRadius: 60,
                                  spreadRadius: 8)
                            ]),
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 22.w),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 16.h,
                              ),
                              Text(
                                'Highlights',
                                style: TextStyle(
                                  fontFamily: FontFamily.openSansHebrew,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15.sp,
                                ),
                              ),
                              SizedBox(
                                height: 30.h,
                              ),
                              Text(
                                '◉ 20 + leading enterprises in the \n    industry intelligence sharing',
                                style: TextStyle(
                                  fontFamily: FontFamily.openSansHebrew,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.sp,
                                ),
                              ),
                              SizedBox(
                                height: 30.h,
                              ),
                              Text(
                                '◉ 100 + Delegates',
                                style: TextStyle(
                                  fontFamily: FontFamily.openSansHebrew,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.sp,
                                ),
                              ),
                              SizedBox(
                                height: 30.h,
                              ),
                              Text(
                                '◉ Conduct on-site communication \n    with industry leaders and cutting-\n    edge enterprises',
                                style: TextStyle(
                                  fontFamily: FontFamily.openSansHebrew,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.sp,
                                ),
                              ),
                              SizedBox(height: 30.h),
                              Text(
                                '◉ Promote online and offline at the \n    same time to increase brand \n    exposure',
                                style: TextStyle(
                                  fontFamily: FontFamily.openSansHebrew,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.sp,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 19.h,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/ecv.png',
                            width: 92.w,
                            height: 73.h,
                          ),
                          SizedBox(
                            width: 13.w,
                          ),
                          Text(
                            'ECV International \nShangai',
                            style: TextStyle(
                                fontFamily: FontFamily.openSansHebrew,
                                fontWeight: FontWeight.w400,
                                fontSize: 15.sp),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 19.h,
                      ),
                      Text(
                        'Contacts',
                        style: TextStyle(
                          fontFamily: FontFamily.openSansHebrew,
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff777777),
                        ),
                      ),
                      SizedBox(
                        height: 3.h,
                      ),
                      Text(
                        'Marketing',
                        style: TextStyle(
                          fontFamily: FontFamily.openSansHebrew,
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff777777),
                        ),
                      ),
                      SizedBox(
                        height: 3.h,
                      ),
                      Text(
                        'Phone: +86 -21 - 8026 0707 ext 803',
                        style: TextStyle(
                          fontFamily: FontFamily.openSansHebrew,
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff777777),
                        ),
                      ),
                      SizedBox(
                        height: 3.h,
                      ),
                      Text(
                        'Email: marketing@ecvinternational.com',
                        style: TextStyle(
                          fontFamily: FontFamily.openSansHebrew,
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff777777),
                        ),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
