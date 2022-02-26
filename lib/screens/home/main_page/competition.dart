import 'package:ccpc/gen/fonts.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Competition extends StatefulWidget {
  const Competition({Key? key}) : super(key: key);

  @override
  _CompetitionState createState() => _CompetitionState();
}

class _CompetitionState extends State<Competition> {
  int currentindex = 2;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.notifications_active_outlined,
                    color: Colors.black,
                  ))
            ],
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
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                      height: 226.h,
                      width: 360.w,
                      child: Image.asset(
                        'assets/images/c1.png',
                        fit: BoxFit.cover,
                      )),
                  SizedBox(
                    height: 16.h,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.w),
                    child: Text(
                      'HACKATHON 2022"BUILD FOR A CAUSE"',
                      style: TextStyle(
                          fontFamily: 'OpenSans-Hebrew',
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.w),
                    child: Text(
                      'Cloud Counselage',
                      style: TextStyle(
                          fontFamily: 'OpenSans-Hebrew',
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff777777)),
                    ),
                  ),
                  SizedBox(
                    height: 12.h,
                  ),
                  Center(
                    child: SizedBox(
                      width: 274.w,
                      child: const Divider(
                        thickness: 0.5,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20.w,
                      ),
                      Image.asset(
                        'assets/images/c2.png',
                        width: 13.w,
                        height: 13.h,
                      ),
                      SizedBox(
                        width: 9.w,
                      ),
                      Text(
                        'Online',
                        style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            fontWeight: FontWeight.w400,
                            fontSize: 12.sp,
                            color: const Color(0xff777777)),
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      Image.asset(
                        'assets/images/c3.png',
                        width: 17.5.w,
                        height: 15.h,
                      ),
                      SizedBox(
                        width: 9.w,
                      ),
                      Text(
                        'No fees',
                        style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            fontWeight: FontWeight.w400,
                            fontSize: 12.sp,
                            color: const Color(0xff777777)),
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      Image.asset(
                        'assets/images/c4.png',
                        width: 13.w,
                        height: 15.h,
                      ),
                      SizedBox(
                        width: 9.w,
                      ),
                      Text(
                        '17-24',
                        style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            fontWeight: FontWeight.w400,
                            fontSize: 12.sp,
                            color: const Color(0xff777777)),
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      Image.asset(
                        'assets/images/c5.png',
                        width: 17.w,
                        height: 11.11.h,
                      ),
                      SizedBox(
                        width: 9.w,
                      ),
                      Text(
                        '4 Members',
                        style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            fontWeight: FontWeight.w400,
                            fontSize: 12.sp,
                            color: const Color(0xff777777)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 265.w,
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 7.w),
                          child: TabBar(
                            indicator: BoxDecoration(
                              color: const Color(0xff3949A0),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            indicatorColor: const Color(0xff3949A0),
                            indicatorPadding:
                                EdgeInsets.symmetric(horizontal: 17.w),
                            labelPadding: EdgeInsets.symmetric(vertical: 7.h),
                            indicatorSize: TabBarIndicatorSize.tab,
                            labelStyle: TextStyle(
                              fontFamily: 'OpenSans-Hebrew',
                              fontSize: 12.sp,
                            ),
                            unselectedLabelColor: const Color(0xff777777),
                            tabs: const [
                              Center(child: Text('Info')),
                              Text('Rewards'),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 560.h,
                        child: TabBarView(
                          children: [
                            _screen1(),
                            _rewardpage(),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.w),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 27.h,
                        ),
                        Text(
                          'To know more about the hackathon, contact us at',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10.sp,
                            fontFamily: 'OpenSans-Hebrew',
                          ),
                        ),
                        SizedBox(
                          height: 4.h,
                        ),
                        Text(
                          'hackathon@cloudcounselage.com',
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 10.sp,
                              fontFamily: 'OpenSans-Hebrew',
                              decoration: TextDecoration.underline),
                        ),
                        SizedBox(
                          height: 4.h,
                        ),
                        Text(
                          'Terms & Condition',
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 10.sp,
                              fontFamily: 'OpenSans-Hebrew',
                              decoration: TextDecoration.underline),
                        ),
                        SizedBox(
                          height: 24.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {},
                              child: Container(
                                width: 162.w,
                                height: 41.h,
                                decoration: BoxDecoration(
                                  color: const Color(0xff3949A0),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Center(
                                  child: Text(
                                    "Register Now",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'OpenSans-Hebrew',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10.w),
                              child: InkWell(
                                onTap: () {},
                                child: Container(
                                  width: 94.w,
                                  height: 41.h,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffDBDBDB),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Share",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w700,
                                        fontFamily: 'OpenSans-Hebrew',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 17.h,
                        ),
                        const SizedBox(
                          width: 274,
                          child: Divider(
                            thickness: 0.5,
                          ),
                        ),
                        SizedBox(
                          height: 23.h,
                        ),
                        Text(
                          'Upcoming Competitions',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontFamily: FontFamily.openSansHebrew,
                            fontSize: 15.sp,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 17.h,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              //card1
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 16.h),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      height: 185.h,
                                      width: 183.w,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(7),
                                          color: const Color(0xffF3F3F3)),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 19.h,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 14.w),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Starts at',
                                                      style: TextStyle(
                                                        color: Colors.grey,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 4.h,
                                                    ),
                                                    Text(
                                                      '21:00',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'SUN',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 4.h,
                                                    ),
                                                    Text(
                                                      'March’22',
                                                      style: TextStyle(
                                                        color: Colors.grey,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12.h,
                                          ),
                                          Stack(
                                            children: [
                                              Center(
                                                  child: Image.asset(
                                                'assets/images/big_data.png',
                                                height: 104.h,
                                              )),
                                              Positioned(
                                                left: 44,
                                                bottom: 6,
                                                child: Text(
                                                  'Big Data Analysis',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.sp,
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      child: Image.asset(
                                        'assets/images/strip.png',
                                        height: 49.h,
                                      ),
                                      left: -1.2,
                                      top: 19,
                                    ),
                                  ],
                                ),
                              ),
                              //card2
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 16.h),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      height: 185.h,
                                      width: 183.w,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(7),
                                          color: const Color(0xffF3F3F3)),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 19.h,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 14.w),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Starts at',
                                                      style: TextStyle(
                                                        color: Colors.grey,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 4.h,
                                                    ),
                                                    Text(
                                                      '7:30',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'WED',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 4.h,
                                                    ),
                                                    Text(
                                                      'March’22',
                                                      style: TextStyle(
                                                        color: Colors.grey,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12.h,
                                          ),
                                          Stack(
                                            children: [
                                              Center(
                                                  child: Image.asset(
                                                'assets/images/soft_skill.png',
                                                height: 104.h,
                                              )),
                                              Positioned(
                                                left: 44,
                                                bottom: 6,
                                                child: Text(
                                                  'Soft Skill',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.sp,
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      child: Image.asset(
                                        'assets/images/strip.png',
                                        height: 49.h,
                                      ),
                                      left: -1.2,
                                      top: 19,
                                    ),
                                  ],
                                ),
                              ),
                              //card 3
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 16.h),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      height: 185.h,
                                      width: 183.w,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(7),
                                          color: const Color(0xffF3F3F3)),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 19.h,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 14.w),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Starts at',
                                                      style: TextStyle(
                                                        color: Colors.grey,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 4.h,
                                                    ),
                                                    Text(
                                                      '10:00',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'SAT',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 4.h,
                                                    ),
                                                    Text(
                                                      'April’22',
                                                      style: TextStyle(
                                                        color: Colors.grey,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12.h,
                                          ),
                                          Stack(
                                            children: [
                                              Center(
                                                  child: Image.asset(
                                                'assets/images/data_science.png',
                                                height: 104.h,
                                              )),
                                              Positioned(
                                                left: 44,
                                                bottom: 6,
                                                child: Text(
                                                  'Data Science',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.sp,
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      child: Image.asset(
                                        'assets/images/strip.png',
                                        height: 49.h,
                                      ),
                                      left: -1.2,
                                      top: 19,
                                    ),
                                  ],
                                ),
                              ),
                              //card4
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 16.h),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      height: 185.h,
                                      width: 183.w,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(7),
                                          color: const Color(0xffF3F3F3)),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 19.h,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 14.w),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Starts at',
                                                      style: TextStyle(
                                                        color: Colors.grey,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 4.h,
                                                    ),
                                                    Text(
                                                      '14:20',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'FRI',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 4.h,
                                                    ),
                                                    Text(
                                                      'June’22',
                                                      style: TextStyle(
                                                        color: Colors.grey,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 15.sp,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12.h,
                                          ),
                                          Stack(
                                            children: [
                                              Center(
                                                  child: Image.asset(
                                                'assets/images/rpa.png',
                                                height: 104.h,
                                              )),
                                              Positioned(
                                                left: 44,
                                                bottom: 6,
                                                child: Text(
                                                  'RPA',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.sp,
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      child: Image.asset(
                                        'assets/images/strip.png',
                                        height: 49.h,
                                      ),
                                      left: -1.2,
                                      top: 19,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20.h),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

Widget _screen1() {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 20.w),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              blurRadius: 60,
              spreadRadius: 2,
              color: const Color(0xffF8F8F8).withAlpha(120),
            ),
          ], borderRadius: BorderRadius.circular(7)),
          height: 460.h,
          width: 300.w,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
            elevation: 2,
            color: const Color(0xffF8F8F8),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 19.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 21.h,
                  ),
                  Text(
                    'About',
                    style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontWeight: FontWeight.w700,
                      fontSize: 15.sp,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 19.h,
                  ),
                  const Text(
                    'This event is for a social cause, a noble initiative by Cloud Counselage Pvt. Ltd. to close the skill gaps and build a skilled workforce PAN India into the IT domain. Above all, to help the youth of #NewIndia to make their careers and their lives in the process. '
                    '\n\nThe Vision is to help the youth (students and freshers) of India in their careers by providing them corporate and industry exposure, work on challenging tasks in a corporate environment, bringing them up to speed with the industry, making them employable; job-ready '
                    'till their graduation.The Mission is to generate a skilled young workforce of a Million by 2022, which is highly employable and job-ready.',
                    style: TextStyle(
                        fontFamily: FontFamily.openSansHebrew,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        wordSpacing: 2),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

//Company

Widget _rewardpage() {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 20.w),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 553.h,
          width: 400.w,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color(0xffF3F3F3),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 6.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 18.h,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 54.h,
                      width: 58.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xff3949A0),
                      ),
                      child: Image.asset('assets/images/badge.png'),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 19.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Paid Intership (PART TIME)',
                            style: TextStyle(
                              fontFamily: 'OpenSans-Herbrew',
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 8.h,
                          ),
                          Text(
                            "Opportunity to get a paid Internship\nwith us (Part-time)",
                            style: TextStyle(
                              fontFamily: 'OpenSans-Herbrew',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 23.h,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 54.h,
                      width: 58.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xff3949A0),
                      ),
                      child: Image.asset('assets/images/thumb.png'),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 19.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'LETTER OF RECOMMENDATION\n(LOR)',
                            style: TextStyle(
                              fontFamily: 'OpenSans-Herbrew',
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 8.h,
                          ),
                          Text(
                            "Letter of Recommendation (given to\neveryone who work with us for 6\nmonths part-time or 3 months full-\ntime)",
                            style: TextStyle(
                              fontFamily: 'OpenSans-Herbrew',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 24.h,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 54.h,
                      width: 58.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xff3949A0),
                      ),
                      child: Image.asset('assets/images/profilescan.png'),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 19.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'CC-IAC DEVELOPMENT TEAM',
                            style: TextStyle(
                              fontFamily: 'OpenSans-Herbrew',
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 8.h,
                          ),
                          Text(
                            "Opportunity to be a part of CC-IAC\nApp Development team to make the full\nfledged final product",
                            style: TextStyle(
                              fontFamily: 'OpenSans-Herbrew',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 24.h,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 54.h,
                      width: 58.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xff3949A0),
                      ),
                      child: Image.asset('assets/images/bag.png'),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 19.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'PRE PLACEMENT OFFER\n(PPO)',
                            style: TextStyle(
                              fontFamily: 'OpenSans-Herbrew',
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 8.h,
                          ),
                          Text(
                            "Opportunity for Pre-Placement Offer\n(PPO) from Cloud Counselage Pvt. Ltd.\nwith industry standard remuneration",
                            style: TextStyle(
                              fontFamily: 'OpenSans-Herbrew',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 24.h,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 54.h,
                      width: 58.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xff3949A0),
                      ),
                      child: Image.asset('assets/images/certificateicon.png'),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 19.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'CERTIFICATES',
                            style: TextStyle(
                              fontFamily: 'OpenSans-Herbrew',
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 8.h,
                          ),
                          Text(
                            "Participation Certificate for all\nsuccessful submissions and Winner\nCertificates to the TOP 3  Teams",
                            style: TextStyle(
                              fontFamily: 'OpenSans-Herbrew',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                            ),
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
  );
}
