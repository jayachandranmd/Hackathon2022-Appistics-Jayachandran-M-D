import 'package:ccpc/gen/fonts.gen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';

class Placement extends StatefulWidget {
  const Placement({Key? key}) : super(key: key);

  @override
  _PlacementState createState() => _PlacementState();
}

class _PlacementState extends State<Placement> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 2,
          backgroundColor: Colors.white,
          leading: Padding(
            padding: EdgeInsets.symmetric(horizontal: 6.w),
            child: Image.asset(
              'assets/images/splash.png',
              width: 44.w,
              height: 33.8.h,
            ),
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.w),
                  child: Text(
                    'Placement',
                    style: TextStyle(
                      fontSize: 16.sp,
                      fontFamily: FontFamily.openSansHebrew,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(
                  height: 21.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.w),
                  child: SingleChildScrollView(
                    clipBehavior: Clip.none,
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 180.h,
                          width: 321.w,
                          decoration: BoxDecoration(
                            color: const Color(0xff3949A0),
                            borderRadius: BorderRadius.circular(7),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withAlpha(100),
                                  offset: const Offset(0, 4),
                                  spreadRadius: 1,
                                  blurRadius: 10),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 14.h,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16.w),
                                    child: Text(
                                      'Total Applicants',
                                      style: TextStyle(
                                          fontSize: 16.sp,
                                          fontFamily: FontFamily.openSansHebrew,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16.w),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/images/groupplace.png',
                                          width: 18.w,
                                          height: 12.h,
                                        ),
                                        SizedBox(
                                          width: 11.w,
                                        ),
                                        Text(
                                          '3097',
                                          style: TextStyle(
                                              fontSize: 16.sp,
                                              fontFamily:
                                                  FontFamily.openSansHebrew,
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.h,
                              ),
                              Image.asset('assets/images/chart1.png'),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 13.w,
                        ),
                        Container(
                          height: 180.h,
                          width: 321.w,
                          decoration: BoxDecoration(
                            color: const Color(0xff3949A0),
                            borderRadius: BorderRadius.circular(7),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withAlpha(100),
                                  offset: const Offset(0, 4),
                                  spreadRadius: 1,
                                  blurRadius: 10),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 14.h,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16.w),
                                    child: Text(
                                      'Processed Applicants',
                                      style: TextStyle(
                                          fontSize: 16.sp,
                                          fontFamily: FontFamily.openSansHebrew,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16.w),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/images/groupplace.png',
                                          width: 18.w,
                                          height: 12.h,
                                        ),
                                        SizedBox(
                                          width: 11.w,
                                        ),
                                        Text(
                                          '1000',
                                          style: TextStyle(
                                              fontSize: 16.sp,
                                              fontFamily:
                                                  FontFamily.openSansHebrew,
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 14.h,
                              ),
                              Image.asset('assets/images/chart2.png'),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 13.w,
                        ),
                        Container(
                          height: 180.h,
                          width: 321.w,
                          decoration: BoxDecoration(
                            color: const Color(0xff3949A0),
                            borderRadius: BorderRadius.circular(7),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withAlpha(100),
                                  offset: const Offset(0, 4),
                                  spreadRadius: 1,
                                  blurRadius: 10),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 14.h,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16.w),
                                    child: Text(
                                      'Rejected Applicants',
                                      style: TextStyle(
                                          fontSize: 16.sp,
                                          fontFamily: FontFamily.openSansHebrew,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16.w),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/images/groupplace.png',
                                          width: 18.w,
                                          height: 12.h,
                                        ),
                                        SizedBox(
                                          width: 11.w,
                                        ),
                                        Text(
                                          '507',
                                          style: TextStyle(
                                              fontSize: 16.sp,
                                              fontFamily:
                                                  FontFamily.openSansHebrew,
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 21.h,
                              ),
                              Image.asset('assets/images/chart3.png'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.w),
                  child: Text(
                    'Job Analysis',
                    style: TextStyle(
                      fontSize: 16.sp,
                      fontFamily: FontFamily.openSansHebrew,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ), //head
                SizedBox(
                  height: 19.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.w),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 128.h,
                        width: 150.w,
                        decoration: BoxDecoration(
                          color: const Color(0xff3949A0),
                          borderRadius: BorderRadius.circular(7),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withAlpha(100),
                                offset: const Offset(0, 4),
                                spreadRadius: 1,
                                blurRadius: 10),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 6.h,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 11.w),
                              child: Text(
                                'Bitrix',
                                style: TextStyle(
                                  fontSize: 12.sp,
                                  fontFamily: FontFamily.openSansHebrew,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 12.h,
                            ),
                            Image.asset('assets/images/chart4.png'),
                            SizedBox(
                              height: 16.h,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 13.w),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/groupplace.png',
                                    height: 12.h,
                                    width: 18.w,
                                  ),
                                  SizedBox(
                                    width: 5.w,
                                  ),
                                  Text(
                                    '156',
                                    style: TextStyle(
                                      fontSize: 12.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 128.h,
                        width: 150.w,
                        decoration: BoxDecoration(
                          color: const Color(0xff3949A0),
                          borderRadius: BorderRadius.circular(7),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withAlpha(100),
                                offset: const Offset(0, 4),
                                spreadRadius: 1,
                                blurRadius: 10),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 6.h,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 11.w),
                              child: Text(
                                'Vmware',
                                style: TextStyle(
                                  fontSize: 12.sp,
                                  fontFamily: FontFamily.openSansHebrew,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 12.h,
                            ),
                            Image.asset('assets/images/chart5.png'),
                            SizedBox(
                              height: 16.h,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 13.w),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/groupplace.png',
                                    height: 12.h,
                                    width: 18.w,
                                  ),
                                  SizedBox(
                                    width: 5.w,
                                  ),
                                  Text(
                                    '145',
                                    style: TextStyle(
                                      fontSize: 12.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ), //row1
                SizedBox(
                  height: 27.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.w),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 128.h,
                        width: 150.w,
                        decoration: BoxDecoration(
                          color: const Color(0xff3949A0),
                          borderRadius: BorderRadius.circular(7),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withAlpha(100),
                                offset: const Offset(0, 4),
                                spreadRadius: 1,
                                blurRadius: 10),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 6.h,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 11.w),
                              child: Text(
                                'CCPC',
                                style: TextStyle(
                                  fontSize: 12.sp,
                                  fontFamily: FontFamily.openSansHebrew,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 12.h,
                            ),
                            Image.asset('assets/images/chart5.png'),
                            SizedBox(
                              height: 16.h,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 13.w),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/groupplace.png',
                                    height: 12.h,
                                    width: 18.w,
                                  ),
                                  SizedBox(
                                    width: 5.w,
                                  ),
                                  Text(
                                    '300',
                                    style: TextStyle(
                                      fontSize: 12.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 128.h,
                        width: 150.w,
                        decoration: BoxDecoration(
                          color: const Color(0xff3949A0),
                          borderRadius: BorderRadius.circular(7),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withAlpha(100),
                                offset: const Offset(0, 4),
                                spreadRadius: 1,
                                blurRadius: 10),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 6.h,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 11.w),
                              child: Text(
                                'AWX',
                                style: TextStyle(
                                  fontSize: 12.sp,
                                  fontFamily: FontFamily.openSansHebrew,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5.h,
                            ),
                            Center(
                                child: Image.asset(
                              'assets/images/chart7.png',
                              width: 123.w,
                            )),
                            SizedBox(
                              height: 16.h,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 13.w),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/groupplace.png',
                                    height: 12.h,
                                    width: 18.w,
                                  ),
                                  SizedBox(
                                    width: 5.w,
                                  ),
                                  Text(
                                    '987',
                                    style: TextStyle(
                                      fontSize: 12.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ), //row 2
                SizedBox(
                  height: 20.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.w),
                  child: Text(
                    'CCPC Testimonials',
                    style: TextStyle(
                      fontSize: 16.sp,
                      fontFamily: FontFamily.openSansHebrew,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(
                  height: 19.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.w),
                  child: SingleChildScrollView(
                    clipBehavior: Clip.none,
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 299.h,
                          width: 204.w,
                          decoration: BoxDecoration(
                            color: const Color(0xff3949A0),
                            borderRadius: BorderRadius.circular(7),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withAlpha(100),
                                  offset: const Offset(0, 4),
                                  spreadRadius: 1,
                                  blurRadius: 10),
                            ],
                          ),
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 17.w),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 16.h,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/images/quote.png',
                                      height: 40.h,
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 14.h,
                                ),
                                Text(
                                  'Likes',
                                  style: TextStyle(
                                      fontSize: 11.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 4.h,
                                ),
                                Text(
                                  'The only thing I have liked in the company is minimum working days and friendly colleagues',
                                  style: TextStyle(
                                      fontSize: 10.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 14.h,
                                ),
                                Text(
                                  'Dislikes',
                                  style: TextStyle(
                                      fontSize: 11.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 4.h,
                                ),
                                Text(
                                  'Higher level people are doing nothing doesn\'t take any risk and coming to contract employees here the.... ',
                                  style: TextStyle(
                                      fontSize: 10.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 11.h,
                                ),
                                SizedBox(
                                  width: 144.w,
                                  child: const Divider(
                                    thickness: 0.2,
                                    color: Color(0xffEBEBEB),
                                  ),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Image.asset(
                                          'assets/images/aws.png',
                                          height: 33.h,
                                        ),
                                        Positioned(
                                            left: 18,
                                            child: Image.asset(
                                              'assets/images/jc.png',
                                              height: 33.h,
                                            ))
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 10.w),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'JayaChandran',
                                            style: TextStyle(
                                                fontSize: 10.sp,
                                                fontFamily:
                                                    FontFamily.openSansHebrew,
                                                fontWeight: FontWeight.w700,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            'Backend Developer',
                                            style: TextStyle(
                                                fontSize: 10.sp,
                                                fontFamily:
                                                    FontFamily.openSansHebrew,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16.w,
                        ),
                        Container(
                          height: 299.h,
                          width: 204.w,
                          decoration: BoxDecoration(
                            color: const Color(0xff3949A0),
                            borderRadius: BorderRadius.circular(7),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withAlpha(100),
                                  offset: const Offset(0, 4),
                                  spreadRadius: 1,
                                  blurRadius: 10),
                            ],
                          ),
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 17.w),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 16.h,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/images/quote.png',
                                      height: 40.h,
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 14.h,
                                ),
                                Text(
                                  'Likes',
                                  style: TextStyle(
                                      fontSize: 11.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 4.h,
                                ),
                                Text(
                                  'Good work environment and culture. Teammates are supportive and the manage....',
                                  style: TextStyle(
                                      fontSize: 10.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 14.h,
                                ),
                                Text(
                                  'Dislikes',
                                  style: TextStyle(
                                      fontSize: 11.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 4.h,
                                ),
                                Text(
                                  'No dislike about working at this company...  ',
                                  style: TextStyle(
                                      fontSize: 10.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 40.h,
                                ),
                                SizedBox(
                                  width: 144.w,
                                  child: const Divider(
                                    thickness: 0.2,
                                    color: Color(0xffEBEBEB),
                                  ),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Image.asset(
                                          'assets/images/vmware.png',
                                          height: 33.h,
                                        ),
                                        Positioned(
                                            left: 18,
                                            child: Image.asset(
                                              'assets/images/jc.png',
                                              height: 33.h,
                                            ))
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 10.w),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Abu Syeed',
                                            style: TextStyle(
                                                fontSize: 10.sp,
                                                fontFamily:
                                                    FontFamily.openSansHebrew,
                                                fontWeight: FontWeight.w700,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            'Ui/ux Designer',
                                            style: TextStyle(
                                                fontSize: 10.sp,
                                                fontFamily:
                                                    FontFamily.openSansHebrew,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16.w,
                        ),
                        Container(
                          height: 299.h,
                          width: 204.w,
                          decoration: BoxDecoration(
                            color: const Color(0xff3949A0),
                            borderRadius: BorderRadius.circular(7),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withAlpha(100),
                                  offset: const Offset(0, 4),
                                  spreadRadius: 1,
                                  blurRadius: 10),
                            ],
                          ),
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 17.w),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 16.h,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/images/quote.png',
                                      height: 40.h,
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 14.h,
                                ),
                                Text(
                                  'Likes',
                                  style: TextStyle(
                                      fontSize: 11.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 4.h,
                                ),
                                Text(
                                  'Job security is very good, travel arranged , casual leave and sick leave applicable....',
                                  style: TextStyle(
                                      fontSize: 10.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 14.h,
                                ),
                                Text(
                                  'Dislikes',
                                  style: TextStyle(
                                      fontSize: 11.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 4.h,
                                ),
                                Text(
                                  'They will strictly demand production and quality ,they won\'t listen to our difficulties in achieving them ',
                                  style: TextStyle(
                                      fontSize: 10.sp,
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 23.h,
                                ),
                                SizedBox(
                                  width: 144.w,
                                  child: const Divider(
                                    thickness: 0.2,
                                    color: Color(0xffEBEBEB),
                                  ),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Image.asset(
                                          'assets/images/ccpc.png',
                                          height: 33.h,
                                        ),
                                        Positioned(
                                            left: 18,
                                            child: Image.asset(
                                              'assets/images/jc.png',
                                              height: 33.h,
                                            ))
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 10.w),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Abhishek Arvind',
                                            style: TextStyle(
                                                fontSize: 10.sp,
                                                fontFamily:
                                                    FontFamily.openSansHebrew,
                                                fontWeight: FontWeight.w700,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            'Web Devlopment',
                                            style: TextStyle(
                                                fontSize: 10.sp,
                                                fontFamily:
                                                    FontFamily.openSansHebrew,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 22.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.w),
                  child: Text(
                    'Review',
                    style: TextStyle(
                      fontSize: 16.sp,
                      fontFamily: FontFamily.openSansHebrew,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.h,
                ),
                Center(
                    child: Container(
                  width: 230.w,
                  height: 36.h,
                  decoration: BoxDecoration(
                    color: const Color(0xff3949A0),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      'Write a Review',
                      style: TextStyle(
                        fontSize: 12.sp,
                        fontFamily: FontFamily.openSansHebrew,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    ),
                  ),
                )),
                SizedBox(
                  height: 10.h,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
