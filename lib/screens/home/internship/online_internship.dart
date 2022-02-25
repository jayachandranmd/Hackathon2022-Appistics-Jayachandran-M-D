import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnlineInternship extends StatefulWidget {
  const OnlineInternship({Key? key}) : super(key: key);

  @override
  _OnlineInternshipState createState() => _OnlineInternshipState();
}

class _OnlineInternshipState extends State<OnlineInternship> {
  int currentindex = 2;
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
              children: [
                SizedBox(
                  height: 36.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 35.05.w),
                  child: Image.asset(
                    'assets/images/oi1.png',
                    width: 294.86.w,
                    height: 270.1.h,
                  ),
                ),
                SizedBox(
                  height: 9.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 28.w),
                  child: Text(
                    'We are looking for a \nSummer Intern',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 20.sp,
                        fontWeight: FontWeight.w700),
                    textAlign: TextAlign.left,
                  ),
                ),
                SizedBox(
                  height: 6.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 28.w),
                  child: Text(
                    'Recommended',
                    style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'OpenSans-Hebrew'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 17.h,
                      ),
                      Container(
                          height: 160.h,
                          width: 322.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7)),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                            ),
                            elevation: 2,
                            color: const Color(0xffF1F1F1),
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.w),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 12.h,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Digital Marketing Intern',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 13.sp),
                                          ),
                                          Text(
                                            'Cloud Counselage Private Limited',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          SizedBox(height: 13.h),
                                          Row(
                                            children: [
                                              Image.asset(
                                                'assets/images/oi3.png',
                                                height: 12.h,
                                                width: 12.w,
                                              ),
                                              Text(
                                                '  Duration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi4.png',
                                                height: 12.h,
                                                width: 10.2.w,
                                              ),
                                              Text(
                                                '  Start',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(width: 10.w),
                                              Image.asset(
                                                'assets/images/oi5.png',
                                                height: 12.h,
                                                width: 9.w,
                                              ),
                                              Text(
                                                '  Registration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi6.png',
                                                width: 6.w,
                                                height: 11.h,
                                              ),
                                              Text(
                                                '  Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              )
                                            ],
                                          ),
                                          SizedBox(height: 6.h),
                                          Row(
                                            children: [
                                              Text(
                                                '2 months',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 29.w,
                                              ),
                                              Text(
                                                '1st MAR',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 17.w,
                                              ),
                                              Text(
                                                "MAR ‘22",
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 41.w,
                                              ),
                                              Text(
                                                'No Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 19.h),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                        'assets/images/oi7.png',
                                                        width: 10.56.w,
                                                        height: 14.62.h,
                                                      ),
                                                      Text(
                                                        '  Internship',
                                                        style: TextStyle(
                                                            fontFamily:
                                                                'OpenSans-Hebrew',
                                                            fontSize: 9.sp,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 3.38.h,
                                                  ),
                                                  Text(
                                                    'Only Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  )
                                                ],
                                              ),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 15.w),
                                                child: Container(
                                                  height: 22.h,
                                                  width: 110.w,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      color: const Color(
                                                          0xff3949A0)),
                                                  child: Center(
                                                      child: Text(
                                                    'Apply for Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white),
                                                  )),
                                                ),
                                              ),
                                              Container(
                                                height: 22.h,
                                                width: 65.w,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    color: const Color(
                                                        0xff3949A0)),
                                                child: InkWell(
                                                  onTap: () => Modular.to
                                                      .pushNamed('/internship'),
                                                  child: Center(
                                                      child: Text(
                                                    'View details',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white),
                                                  )),
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )),
                      SizedBox(height: 10.h),
                      Container(
                          height: 160.h,
                          width: 322.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7)),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                            ),
                            elevation: 2,
                            color: const Color(0xffF1F1F1),
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.w),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 12.h,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Python Development',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 13.sp),
                                          ),
                                          Text(
                                            'Cloud Counselage Private Limited',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          SizedBox(height: 13.h),
                                          Row(
                                            children: [
                                              Image.asset(
                                                'assets/images/oi3.png',
                                                height: 12.h,
                                                width: 12.w,
                                              ),
                                              Text(
                                                '  Duration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi4.png',
                                                height: 12.h,
                                                width: 10.2.w,
                                              ),
                                              Text(
                                                '  Start',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(width: 10.w),
                                              Image.asset(
                                                'assets/images/oi5.png',
                                                height: 12.h,
                                                width: 9.w,
                                              ),
                                              Text(
                                                '  Registration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi6.png',
                                                width: 6.w,
                                                height: 11.h,
                                              ),
                                              Text(
                                                '  Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              )
                                            ],
                                          ),
                                          SizedBox(height: 6.h),
                                          Row(
                                            children: [
                                              Text(
                                                '2 months',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 29.w,
                                              ),
                                              Text(
                                                '1st APR',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 17.w,
                                              ),
                                              Text(
                                                "JAN ‘22",
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 46.w,
                                              ),
                                              Text(
                                                'Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 19.h),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                        'assets/images/oi7.png',
                                                        width: 10.56.w,
                                                        height: 14.62.h,
                                                      ),
                                                      Text(
                                                        '  Internship',
                                                        style: TextStyle(
                                                            fontFamily:
                                                                'OpenSans-Hebrew',
                                                            fontSize: 9.sp,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 3.38.h,
                                                  ),
                                                  Text(
                                                    'Only Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  )
                                                ],
                                              ),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 15.w),
                                                child: Container(
                                                  height: 22.h,
                                                  width: 110.w,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      color: const Color(
                                                          0xff3949A0)),
                                                  child: Center(
                                                      child: Text(
                                                    'Apply for Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white),
                                                  )),
                                                ),
                                              ),
                                              Container(
                                                height: 22.h,
                                                width: 65.w,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    color: const Color(
                                                        0xff3949A0)),
                                                child: Center(
                                                    child: Text(
                                                  'View details',
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'OpenSans-Hebrew',
                                                      fontSize: 9.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.white),
                                                )),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )),
                      SizedBox(height: 10.h),
                      Container(
                          height: 160.h,
                          width: 322.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7)),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                            ),
                            elevation: 2,
                            color: const Color(0xffF1F1F1),
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.w),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 12.h,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Java Development',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 13.sp),
                                          ),
                                          Text(
                                            'Cloud Counselage Private Limited',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          SizedBox(height: 13.h),
                                          Row(
                                            children: [
                                              Image.asset(
                                                'assets/images/oi3.png',
                                                height: 12.h,
                                                width: 12.w,
                                              ),
                                              Text(
                                                '  Duration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi4.png',
                                                height: 12.h,
                                                width: 10.2.w,
                                              ),
                                              Text(
                                                '  Start',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(width: 10.w),
                                              Image.asset(
                                                'assets/images/oi5.png',
                                                height: 12.h,
                                                width: 9.w,
                                              ),
                                              Text(
                                                '  Registration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi6.png',
                                                width: 6.w,
                                                height: 11.h,
                                              ),
                                              Text(
                                                '  Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              )
                                            ],
                                          ),
                                          SizedBox(height: 6.h),
                                          Row(
                                            children: [
                                              Text(
                                                '2 months',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 29.w,
                                              ),
                                              Text(
                                                '1st MAR',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 17.w,
                                              ),
                                              Text(
                                                "MAR ‘22",
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 41.w,
                                              ),
                                              Text(
                                                'No Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 19.h),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                        'assets/images/oi7.png',
                                                        width: 10.56.w,
                                                        height: 14.62.h,
                                                      ),
                                                      Text(
                                                        '  Internship',
                                                        style: TextStyle(
                                                            fontFamily:
                                                                'OpenSans-Hebrew',
                                                            fontSize: 9.sp,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 3.38.h,
                                                  ),
                                                  Text(
                                                    'Only Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  )
                                                ],
                                              ),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 15.w),
                                                child: Container(
                                                  height: 22.h,
                                                  width: 110.w,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      color: const Color(
                                                          0xff3949A0)),
                                                  child: Center(
                                                      child: Text(
                                                    'Apply for Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white),
                                                  )),
                                                ),
                                              ),
                                              Container(
                                                height: 22.h,
                                                width: 65.w,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    color: const Color(
                                                        0xff3949A0)),
                                                child: Center(
                                                    child: Text(
                                                  'View details',
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'OpenSans-Hebrew',
                                                      fontSize: 9.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.white),
                                                )),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )),
                      SizedBox(height: 10.h),
                      Container(
                          height: 160.h,
                          width: 322.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7)),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                            ),
                            elevation: 2,
                            color: const Color(0xffF1F1F1),
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.w),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 12.h,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Data Engineering',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 13.sp),
                                          ),
                                          Text(
                                            'Cloud Counselage Private Limited',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          SizedBox(height: 13.h),
                                          Row(
                                            children: [
                                              Image.asset(
                                                'assets/images/oi3.png',
                                                height: 12.h,
                                                width: 12.w,
                                              ),
                                              Text(
                                                '  Duration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi4.png',
                                                height: 12.h,
                                                width: 10.2.w,
                                              ),
                                              Text(
                                                '  Start',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(width: 10.w),
                                              Image.asset(
                                                'assets/images/oi5.png',
                                                height: 12.h,
                                                width: 9.w,
                                              ),
                                              Text(
                                                '  Registration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi6.png',
                                                width: 6.w,
                                                height: 11.h,
                                              ),
                                              Text(
                                                '  Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              )
                                            ],
                                          ),
                                          SizedBox(height: 6.h),
                                          Row(
                                            children: [
                                              Text(
                                                '2 months',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 29.w,
                                              ),
                                              Text(
                                                '1st MAR',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 17.w,
                                              ),
                                              Text(
                                                "MAR ‘22",
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 41.w,
                                              ),
                                              Text(
                                                'No Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 19.h),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                        'assets/images/oi7.png',
                                                        width: 10.56.w,
                                                        height: 14.62.h,
                                                      ),
                                                      Text(
                                                        '  Internship',
                                                        style: TextStyle(
                                                            fontFamily:
                                                                'OpenSans-Hebrew',
                                                            fontSize: 9.sp,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 3.38.h,
                                                  ),
                                                  Text(
                                                    'Only Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  )
                                                ],
                                              ),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 15.w),
                                                child: Container(
                                                  height: 22.h,
                                                  width: 110.w,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      color: const Color(
                                                          0xff3949A0)),
                                                  child: Center(
                                                      child: Text(
                                                    'Apply for Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white),
                                                  )),
                                                ),
                                              ),
                                              Container(
                                                height: 22.h,
                                                width: 65.w,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    color: const Color(
                                                        0xff3949A0)),
                                                child: Center(
                                                    child: Text(
                                                  'View details',
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'OpenSans-Hebrew',
                                                      fontSize: 9.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.white),
                                                )),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )),
                      SizedBox(height: 10.h),
                      Text(
                        'Popular Interns',
                        style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 17.h,
                      ),
                      Container(
                          height: 160.h,
                          width: 322.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7)),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                            ),
                            elevation: 2,
                            color: const Color(0xffF1F1F1),
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.w),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 12.h,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Web Development',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 13.sp),
                                          ),
                                          Text(
                                            'Cloud Counselage Private Limited',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          SizedBox(height: 13.h),
                                          Row(
                                            children: [
                                              Image.asset(
                                                'assets/images/oi3.png',
                                                height: 12.h,
                                                width: 12.w,
                                              ),
                                              Text(
                                                '  Duration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi4.png',
                                                height: 12.h,
                                                width: 10.2.w,
                                              ),
                                              Text(
                                                '  Start',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(width: 10.w),
                                              Image.asset(
                                                'assets/images/oi5.png',
                                                height: 12.h,
                                                width: 9.w,
                                              ),
                                              Text(
                                                '  Registration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi6.png',
                                                width: 6.w,
                                                height: 11.h,
                                              ),
                                              Text(
                                                '  Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              )
                                            ],
                                          ),
                                          SizedBox(height: 6.h),
                                          Row(
                                            children: [
                                              Text(
                                                '2 months',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 29.w,
                                              ),
                                              Text(
                                                '1st MAR',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 17.w,
                                              ),
                                              Text(
                                                "MAR ‘22",
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 41.w,
                                              ),
                                              Text(
                                                'No Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 19.h),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                        'assets/images/oi7.png',
                                                        width: 10.56.w,
                                                        height: 14.62.h,
                                                      ),
                                                      Text(
                                                        '  Internship',
                                                        style: TextStyle(
                                                            fontFamily:
                                                                'OpenSans-Hebrew',
                                                            fontSize: 9.sp,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 3.38.h,
                                                  ),
                                                  Text(
                                                    'Only Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  )
                                                ],
                                              ),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 15.w),
                                                child: Container(
                                                  height: 22.h,
                                                  width: 110.w,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      color: const Color(
                                                          0xff3949A0)),
                                                  child: Center(
                                                      child: Text(
                                                    'Apply for Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white),
                                                  )),
                                                ),
                                              ),
                                              Container(
                                                height: 22.h,
                                                width: 65.w,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    color: const Color(
                                                        0xff3949A0)),
                                                child: Center(
                                                    child: Text(
                                                  'View details',
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'OpenSans-Hebrew',
                                                      fontSize: 9.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.white),
                                                )),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )),
                      SizedBox(
                        height: 17.h,
                      ),
                      Container(
                          height: 160.h,
                          width: 322.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7)),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                            ),
                            elevation: 2,
                            color: const Color(0xffF1F1F1),
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.w),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 12.h,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Cyber Security',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 13.sp),
                                          ),
                                          Text(
                                            'Cloud Counselage Private Limited',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          SizedBox(height: 13.h),
                                          Row(
                                            children: [
                                              Image.asset(
                                                'assets/images/oi3.png',
                                                height: 12.h,
                                                width: 12.w,
                                              ),
                                              Text(
                                                '  Duration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi4.png',
                                                height: 12.h,
                                                width: 10.2.w,
                                              ),
                                              Text(
                                                '  Start',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(width: 10.w),
                                              Image.asset(
                                                'assets/images/oi5.png',
                                                height: 12.h,
                                                width: 9.w,
                                              ),
                                              Text(
                                                '  Registration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi6.png',
                                                width: 6.w,
                                                height: 11.h,
                                              ),
                                              Text(
                                                '  Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              )
                                            ],
                                          ),
                                          SizedBox(height: 6.h),
                                          Row(
                                            children: [
                                              Text(
                                                '2 months',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 29.w,
                                              ),
                                              Text(
                                                '1st MAR',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 17.w,
                                              ),
                                              Text(
                                                "MAR ‘22",
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 41.w,
                                              ),
                                              Text(
                                                'No Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 19.h),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                        'assets/images/oi7.png',
                                                        width: 10.56.w,
                                                        height: 14.62.h,
                                                      ),
                                                      Text(
                                                        '  Internship',
                                                        style: TextStyle(
                                                            fontFamily:
                                                                'OpenSans-Hebrew',
                                                            fontSize: 9.sp,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 3.38.h,
                                                  ),
                                                  Text(
                                                    'Only Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  )
                                                ],
                                              ),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 15.w),
                                                child: Container(
                                                  height: 22.h,
                                                  width: 110.w,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      color: const Color(
                                                          0xff3949A0)),
                                                  child: Center(
                                                      child: Text(
                                                    'Apply for Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white),
                                                  )),
                                                ),
                                              ),
                                              Container(
                                                height: 22.h,
                                                width: 65.w,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    color: const Color(
                                                        0xff3949A0)),
                                                child: Center(
                                                    child: Text(
                                                  'View details',
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'OpenSans-Hebrew',
                                                      fontSize: 9.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.white),
                                                )),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )),
                      SizedBox(
                        height: 17.h,
                      ),
                      Container(
                          height: 160.h,
                          width: 322.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7)),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                            ),
                            elevation: 2,
                            color: const Color(0xffF1F1F1),
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.w),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 12.h,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Artificial Intelligence & Machine Learning ',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 13.sp),
                                          ),
                                          Text(
                                            'Cloud Counselage Private Limited',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          SizedBox(height: 13.h),
                                          Row(
                                            children: [
                                              Image.asset(
                                                'assets/images/oi3.png',
                                                height: 12.h,
                                                width: 12.w,
                                              ),
                                              Text(
                                                '  Duration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi4.png',
                                                height: 12.h,
                                                width: 10.2.w,
                                              ),
                                              Text(
                                                '  Start',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(width: 10.w),
                                              Image.asset(
                                                'assets/images/oi5.png',
                                                height: 12.h,
                                                width: 9.w,
                                              ),
                                              Text(
                                                '  Registration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi6.png',
                                                width: 6.w,
                                                height: 11.h,
                                              ),
                                              Text(
                                                '  Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              )
                                            ],
                                          ),
                                          SizedBox(height: 6.h),
                                          Row(
                                            children: [
                                              Text(
                                                '2 months',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 29.w,
                                              ),
                                              Text(
                                                '1st MAR',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 17.w,
                                              ),
                                              Text(
                                                "MAR ‘22",
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 41.w,
                                              ),
                                              Text(
                                                'No Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 19.h),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                        'assets/images/oi7.png',
                                                        width: 10.56.w,
                                                        height: 14.62.h,
                                                      ),
                                                      Text(
                                                        '  Internship',
                                                        style: TextStyle(
                                                            fontFamily:
                                                                'OpenSans-Hebrew',
                                                            fontSize: 9.sp,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 3.38.h,
                                                  ),
                                                  Text(
                                                    'Only Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  )
                                                ],
                                              ),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 15.w),
                                                child: Container(
                                                  height: 22.h,
                                                  width: 110.w,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      color: const Color(
                                                          0xff3949A0)),
                                                  child: Center(
                                                      child: Text(
                                                    'Apply for Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white),
                                                  )),
                                                ),
                                              ),
                                              Container(
                                                height: 22.h,
                                                width: 65.w,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    color: const Color(
                                                        0xff3949A0)),
                                                child: Center(
                                                    child: Text(
                                                  'View details',
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'OpenSans-Hebrew',
                                                      fontSize: 9.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.white),
                                                )),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )),
                      SizedBox(
                        height: 17.h,
                      ),
                      Container(
                          height: 160.h,
                          width: 322.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7)),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7),
                            ),
                            elevation: 2,
                            color: const Color(0xffF1F1F1),
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.w),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 12.h,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Machine Learning',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 13.sp),
                                          ),
                                          Text(
                                            'Cloud Counselage Private Limited',
                                            style: TextStyle(
                                                fontFamily: 'OpenSans-Hebrew',
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          SizedBox(height: 13.h),
                                          Row(
                                            children: [
                                              Image.asset(
                                                'assets/images/oi3.png',
                                                height: 12.h,
                                                width: 12.w,
                                              ),
                                              Text(
                                                '  Duration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi4.png',
                                                height: 12.h,
                                                width: 10.2.w,
                                              ),
                                              Text(
                                                '  Start',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(width: 10.w),
                                              Image.asset(
                                                'assets/images/oi5.png',
                                                height: 12.h,
                                                width: 9.w,
                                              ),
                                              Text(
                                                '  Registration',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              ),
                                              SizedBox(
                                                width: 10.w,
                                              ),
                                              Image.asset(
                                                'assets/images/oi6.png',
                                                width: 6.w,
                                                height: 11.h,
                                              ),
                                              Text(
                                                '  Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.sp),
                                              )
                                            ],
                                          ),
                                          SizedBox(height: 6.h),
                                          Row(
                                            children: [
                                              Text(
                                                '2 months',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 29.w,
                                              ),
                                              Text(
                                                '1st MAR',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 17.w,
                                              ),
                                              Text(
                                                "MAR ‘22",
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                              SizedBox(
                                                width: 41.w,
                                              ),
                                              Text(
                                                'No Stipend',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'OpenSans-Hebrew',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8.sp),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 19.h),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                        'assets/images/oi7.png',
                                                        width: 10.56.w,
                                                        height: 14.62.h,
                                                      ),
                                                      Text(
                                                        '  Internship',
                                                        style: TextStyle(
                                                            fontFamily:
                                                                'OpenSans-Hebrew',
                                                            fontSize: 9.sp,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 3.38.h,
                                                  ),
                                                  Text(
                                                    'Only Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  )
                                                ],
                                              ),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 15.w),
                                                child: Container(
                                                  height: 22.h,
                                                  width: 110.w,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      color: const Color(
                                                          0xff3949A0)),
                                                  child: Center(
                                                      child: Text(
                                                    'Apply for Internship',
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'OpenSans-Hebrew',
                                                        fontSize: 9.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white),
                                                  )),
                                                ),
                                              ),
                                              Container(
                                                height: 22.h,
                                                width: 65.w,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    color: const Color(
                                                        0xff3949A0)),
                                                child: Center(
                                                    child: Text(
                                                  'View details',
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'OpenSans-Hebrew',
                                                      fontSize: 9.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.white),
                                                )),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
