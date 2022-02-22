import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnlineInternshipFull extends StatefulWidget {
  const OnlineInternshipFull({Key? key}) : super(key: key);

  @override
  _OnlineInternshipFullState createState() => _OnlineInternshipFullState();
}

class _OnlineInternshipFullState extends State<OnlineInternshipFull> {
  int currentindex = 2;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.notifications_active,
                    color: Colors.grey,
                  ))
            ],
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
                  Container(
                    height: 136.h,
                    width: 360.w,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          const Color(0xffF2F2F2).withOpacity(0.7),
                          const Color(0xff3949A0).withOpacity(0.9),
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        stops: const [0.1, 1],
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 17.w),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 15.h,
                          ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    'Digital Marketing Intern',
                                    style: TextStyle(
                                        fontFamily: 'OpenSans-Hebrew',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13.sp),
                                  ),
                                  Text(
                                    'Cloud Counselage Private Limited ',
                                    style: TextStyle(
                                        fontFamily: 'OpenSans-Hebrew',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10.sp),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8.w),
                                child: Image.asset(
                                  'assets/images/splash.png',
                                  width: 149.w,
                                  height: 68.h,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/oi3.png',
                                height: 12.h,
                                width: 12.w,
                              ),
                              Text(
                                ' Duration',
                                style: TextStyle(
                                    fontFamily: 'OpenSans-Hebrew',
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
                                ' Start',
                                style: TextStyle(
                                    fontFamily: 'OpenSans-Hebrew',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 9.sp),
                              ),
                              SizedBox(width: 14.w),
                              Image.asset(
                                'assets/images/oi5.png',
                                height: 12.h,
                                width: 9.w,
                              ),
                              Text(
                                ' Registration',
                                style: TextStyle(
                                    fontFamily: 'OpenSans-Hebrew',
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
                                ' Stipend',
                                style: TextStyle(
                                    fontFamily: 'OpenSans-Hebrew',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 9.sp),
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Image.asset(
                                'assets/images/oi7.png',
                                width: 10.w,
                                height: 14.62.h,
                              ),
                              Text(
                                ' Internship',
                                style: TextStyle(
                                    fontFamily: 'OpenSans-Hebrew',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 9.sp),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.h,
                          ),
                          Row(
                            children: [
                              Text(
                                '2 months',
                                style: TextStyle(
                                    fontFamily: 'OpenSans-Hebrew',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 8.sp),
                              ),
                              SizedBox(
                                width: 27.w,
                              ),
                              Text(
                                '1st MAR',
                                style: TextStyle(
                                    fontFamily: 'OpenSans-Hebrew',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 8.sp),
                              ),
                              SizedBox(
                                width: 17.w,
                              ),
                              Text(
                                "MAR ‘22",
                                style: TextStyle(
                                    fontFamily: 'OpenSans-Hebrew',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 8.sp),
                              ),
                              SizedBox(
                                width: 41.w,
                              ),
                              Text(
                                'No Stipend',
                                style: TextStyle(
                                    fontFamily: 'OpenSans-Hebrew',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 8.sp),
                              ),
                              SizedBox(
                                width: 11.w,
                              ),
                              Text(
                                'Internship with Job',
                                style: TextStyle(
                                    fontFamily: 'OpenSans-Hebrew',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 8.sp),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16.h,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 18.w),
                    child: TabBar(
                      indicator: BoxDecoration(
                        color: const Color(0xff3949A0),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      indicatorColor: const Color(0xff3949A0),
                      labelPadding: EdgeInsets.symmetric(vertical: 7.h),
                      indicatorSize: TabBarIndicatorSize.tab,
                      labelStyle: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 12.sp,
                      ),
                      unselectedLabelColor: const Color(0xff777777),
                      tabs: const [
                        Center(child: Text('Responsibility')),
                        Text('Requirements'),
                        Text('Eligibility '),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18.h,
                  ),
                  //controller for tab
                  SizedBox(
                    height: 730.h,
                    child: TabBarView(
                      children: [
                        _screen1(),
                        _screen2(),
                        _screen3(),
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
    padding: EdgeInsets.symmetric(horizontal: 19.w),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              color: Colors.grey.withAlpha(1),
              offset: const Offset(0, 4),
            ),
          ], borderRadius: BorderRadius.circular(1)),
          height: 320.h,
          width: 300.w,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
            color: const Color(0xffF8F8F8),
            elevation: 5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 21.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.w),
                  child: Text(
                    '• Understand the company’s Programs and \n  Services and assist the team by raising awareness \n  through various social media platforms. \n \n'
                    '• Create digital marketing implementation \n  schedules, strategies, content, and other \n  deliverables for a variety of media platforms. \n'
                    '\n• Email marketing campaigns - Develop and \n  manage digital marketing campaigns. \n\n'
                    '• Launching and leading marketing initiatives and \n  campaigns.\n\n'
                    '• Design, build and maintain company’s social \n  media presence. ',
                    style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontWeight: FontWeight.w400,
                      fontSize: 11.sp,
                      color: const Color(0xff777777),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 24.h,
        ),
        Text(
          'Perks',
          style: TextStyle(
              fontFamily: 'OpenSans-Hebrew',
              fontWeight: FontWeight.w700,
              fontSize: 13.sp),
        ),
        SizedBox(
          height: 21.h,
        ),
        Row(
          children: [
            Container(
              height: 29.h,
              width: 98.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffF3F3F3)),
              child: Center(
                  child: Text(
                'Job offer',
                style: TextStyle(
                    fontSize: 11.sp,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'OpenSans-Hebrew',
                    color: const Color(0xff777777)),
              )),
            ),
            SizedBox(
              width: 12.w,
            ),
            Container(
              height: 29.h,
              width: 98.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffF3F3F3)),
              child: Center(
                  child: Text(
                'Remote',
                style: TextStyle(
                    fontSize: 11.sp,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'OpenSans-Hebrew',
                    color: const Color(0xff777777)),
              )),
            ),
            SizedBox(
              width: 12.w,
            ),
            Container(
              height: 29.h,
              width: 98.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffF3F3F3)),
              child: Center(
                  child: Text(
                'Certificate',
                style: TextStyle(
                    fontSize: 11.sp,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'OpenSans-Hebrew',
                    color: const Color(0xff777777)),
              )),
            ),
          ],
        ),
        SizedBox(
          height: 19.h,
        ),
        Text(
          'Activity',
          style: TextStyle(
              fontFamily: 'OpenSans-Hebrew',
              fontWeight: FontWeight.w700,
              fontSize: 13.sp),
        ),
        SizedBox(
          height: 18.h,
        ),
        Row(
          children: [
            Image.asset(
              'assets/images/oif2.png',
              width: 17.35.w,
              height: 17.15.w,
            ),
            SizedBox(
              width: 9.w,
            ),
            Text(
              '98 Users',
              style: TextStyle(
                  fontFamily: 'OpenSans-Hebrew',
                  fontWeight: FontWeight.w400,
                  fontSize: 10.sp,
                  color: const Color(0xff777777)),
            ),
            SizedBox(width: 21.w),
            Image.asset(
              'assets/images/oif3.png',
              width: 14.w,
              height: 16.h,
            ),
            SizedBox(
              width: 9.w,
            ),
            Text(
              'Immediate start',
              style: TextStyle(
                  fontFamily: 'OpenSans-Hebrew',
                  fontWeight: FontWeight.w400,
                  fontSize: 10.sp,
                  color: const Color(0xff777777)),
            ),
            SizedBox(
              width: 21.w,
            ),
            Image.asset(
              'assets/images/oif4.png',
              width: 12.w,
              height: 17.h,
            ),
            SizedBox(
              width: 9.w,
            ),
            Text(
              '2 Opening',
              style: TextStyle(
                  fontFamily: 'OpenSans-Hebrew',
                  fontWeight: FontWeight.w400,
                  fontSize: 10.sp,
                  color: const Color(0xff777777)),
            ),
          ],
        ),
        SizedBox(
          height: 16.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 19.w),
          child: const SizedBox(
            width: 309,
            child: Divider(
              thickness: 1.5,
            ),
          ),
        ),
        SizedBox(
          height: 19.h,
        ),
        Row(
          children: [
            Container(
              height: 36.h,
              width: 200.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color(0xff3949A0)),
              child: Center(
                  child: Text('Apply for Internship',
                      style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'OpenSans-Hebrew',
                          color: Colors.white))),
            ),
            SizedBox(
              width: 14.w,
            ),
            Container(
              height: 36.h,
              width: 89.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color(0xffF3F3F3)),
              child: Center(
                  child: Text('Save',
                      style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'OpenSans-Hebrew',
                          color: const Color(0xff777777)))),
            ),
          ],
        )
      ],
    ),
  );
}

//Company
Widget _screen2() {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 26.w),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              color: Colors.grey.withAlpha(1),
              offset: const Offset(0, 4),
            ),
          ], borderRadius: BorderRadius.circular(1)),
          height: 365.2.h,
          width: 300.w,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
            color: const Color(0xffF8F8F8),
            elevation: 5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 21.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.w),
                  child: Text(
                    '• Excellent understanding Social Media \n  Marketing.\n\n '
                    '• Knowledge of social media platforms. \n\n'
                    '• Good at Designing and copywriting. \n\n'
                    '• Launching and leading marketing initiatives and \n  campaigns.\n\n'
                    '• Up-to-date with social media trends.\n\n'
                    '• Hands on over any social media management \n  tools.\n\n'
                    '• Email marketing.\n\n'
                    '• Google Analytics .\n\n'
                    '• Good understand of SEO and its \n  implementation.\n\n',
                    style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontWeight: FontWeight.w400,
                      fontSize: 11.sp,
                      height: 1.2,
                      color: const Color(0xff777777),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 24.h,
        ),
        Text(
          'Skills',
          style: TextStyle(
              fontFamily: 'OpenSans-Hebrew',
              fontWeight: FontWeight.w700,
              fontSize: 13.sp),
        ),
        SizedBox(
          height: 21.h,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                height: 29.h,
                width: 60.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffF3F3F3)),
                child: Center(
                    child: Text(
                  'SEO',
                  style: TextStyle(
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'OpenSans-Hebrew',
                      color: const Color(0xff777777)),
                )),
              ),
              SizedBox(
                width: 12.w,
              ),
              Container(
                height: 29.h,
                width: 130.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffF3F3F3)),
                child: Center(
                    child: Text(
                  'English Proficiency',
                  style: TextStyle(
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'OpenSans-Hebrew',
                      color: const Color(0xff777777)),
                )),
              ),
              SizedBox(
                width: 12.w,
              ),
              Container(
                height: 29.h,
                width: 120.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffF3F3F3)),
                child: Center(
                    child: Text(
                  'Digital Marketing',
                  style: TextStyle(
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'OpenSans-Hebrew',
                      color: const Color(0xff777777)),
                )),
              ),
              SizedBox(
                width: 12.w,
              ),
              Container(
                height: 29.h,
                width: 119.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffF3F3F3)),
                child: Center(
                    child: Text(
                  'Creative Writing',
                  style: TextStyle(
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'OpenSans-Hebrew',
                      color: const Color(0xff777777)),
                )),
              ),
              SizedBox(
                width: 12.w,
              ),
              Container(
                height: 29.h,
                width: 130.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffF3F3F3)),
                child: Center(
                    child: Text(
                  'English Proficiency ',
                  style: TextStyle(
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'OpenSans-Hebrew',
                      color: const Color(0xff777777)),
                )),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 21.h,
        ),
        Text(
          'Learn these skills from Cloud Counselage',
          style: TextStyle(
              fontFamily: 'OpenSans-Hebrew',
              fontWeight: FontWeight.w700,
              fontSize: 13.sp),
        ),
        SizedBox(
          height: 21.h,
        ),
        Container(
          height: 36.h,
          width: 219.w,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: const Color(0xff3949A0)),
          child: Center(
              child: Text(
            'Learn Android development',
            style: TextStyle(
                fontFamily: 'OpenSans-Hebrew',
                fontWeight: FontWeight.w400,
                fontSize: 13.sp,
                color: Colors.white),
          )),
        ),
        SizedBox(
          height: 27.h,
        ),
        Text(
          'Actiity',
          style: TextStyle(
              fontFamily: 'OpenSans-Hebrew',
              fontWeight: FontWeight.w700,
              fontSize: 13.sp),
        ),
        SizedBox(
          height: 19.h,
        ),
        Row(
          children: [
            Image.asset(
              'assets/images/oif2.png',
              width: 17.35.w,
              height: 17.15.w,
            ),
            SizedBox(
              width: 9.w,
            ),
            Text(
              '98 Users',
              style: TextStyle(
                  fontFamily: 'OpenSans-Hebrew',
                  fontWeight: FontWeight.w400,
                  fontSize: 10.sp,
                  color: const Color(0xff777777)),
            ),
            SizedBox(width: 21.w),
            Image.asset(
              'assets/images/oif3.png',
              width: 14.w,
              height: 16.h,
            ),
            SizedBox(
              width: 9.w,
            ),
            Text(
              'Immediate start',
              style: TextStyle(
                  fontFamily: 'OpenSans-Hebrew',
                  fontWeight: FontWeight.w400,
                  fontSize: 10.sp,
                  color: const Color(0xff777777)),
            ),
            SizedBox(
              width: 21.w,
            ),
            Image.asset(
              'assets/images/oif4.png',
              width: 12.w,
              height: 17.h,
            ),
            SizedBox(
              width: 9.w,
            ),
            Text(
              '2 Opening',
              style: TextStyle(
                  fontFamily: 'OpenSans-Hebrew',
                  fontWeight: FontWeight.w400,
                  fontSize: 10.sp,
                  color: const Color(0xff777777)),
            ),
          ],
        ),
        SizedBox(
          height: 16.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 19.w),
          child: const SizedBox(
            width: 309,
            child: Divider(
              thickness: 1.5,
            ),
          ),
        ),
        SizedBox(
          height: 19.h,
        ),
        Row(
          children: [
            Container(
              height: 36.h,
              width: 200.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color(0xff3949A0)),
              child: Center(
                  child: Text('Apply for Internship',
                      style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'OpenSans-Hebrew',
                          color: Colors.white))),
            ),
            SizedBox(
              width: 14.w,
            ),
            Container(
              height: 36.h,
              width: 89.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color(0xffF3F3F3)),
              child: Center(
                  child: Text('Save',
                      style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'OpenSans-Hebrew',
                          color: const Color(0xff777777)))),
            ),
          ],
        )
      ],
    ),
  );
}

Widget _screen3() {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 26.w),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              color: Colors.grey.withAlpha(1),
              offset: const Offset(0, 4),
            ),
          ], borderRadius: BorderRadius.circular(1)),
          height: 132.h,
          width: 300.w,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
            color: const Color(0xffF8F8F8),
            elevation: 5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 21.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.w),
                  child: Text(
                    '• Diploma and Graduate in marketing, \n  communication, or related field.\n\n '
                    '• Knowledge of MS Office, database \n   management, and internet search . \n\n',
                    style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontWeight: FontWeight.w400,
                      fontSize: 11.sp,
                      height: 1.2,
                      color: const Color(0xff777777),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 24.h,
        ),
        Text(
          'Skills',
          style: TextStyle(
              fontFamily: 'OpenSans-Hebrew',
              fontWeight: FontWeight.w700,
              fontSize: 13.sp),
        ),
        SizedBox(
          height: 21.h,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                height: 29.h,
                width: 60.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffF3F3F3)),
                child: Center(
                    child: Text(
                  'SEO',
                  style: TextStyle(
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'OpenSans-Hebrew',
                      color: const Color(0xff777777)),
                )),
              ),
              SizedBox(
                width: 12.w,
              ),
              Container(
                height: 29.h,
                width: 130.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffF3F3F3)),
                child: Center(
                    child: Text(
                  'English Proficiency',
                  style: TextStyle(
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'OpenSans-Hebrew',
                      color: const Color(0xff777777)),
                )),
              ),
              SizedBox(
                width: 12.w,
              ),
              Container(
                height: 29.h,
                width: 120.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffF3F3F3)),
                child: Center(
                    child: Text(
                  'Digital Marketing',
                  style: TextStyle(
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'OpenSans-Hebrew',
                      color: const Color(0xff777777)),
                )),
              ),
              SizedBox(
                width: 12.w,
              ),
              Container(
                height: 29.h,
                width: 119.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffF3F3F3)),
                child: Center(
                    child: Text(
                  'Creative Writing',
                  style: TextStyle(
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'OpenSans-Hebrew',
                      color: const Color(0xff777777)),
                )),
              ),
              SizedBox(
                width: 12.w,
              ),
              Container(
                height: 29.h,
                width: 130.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffF3F3F3)),
                child: Center(
                    child: Text(
                  'English Proficiency ',
                  style: TextStyle(
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'OpenSans-Hebrew',
                      color: const Color(0xff777777)),
                )),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 21.h,
        ),
        Text(
          'Learn these skills from Cloud Counselage',
          style: TextStyle(
              fontFamily: 'OpenSans-Hebrew',
              fontWeight: FontWeight.w700,
              fontSize: 13.sp),
        ),
        SizedBox(
          height: 21.h,
        ),
        Container(
          height: 36.h,
          width: 219.w,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: const Color(0xff3949A0)),
          child: Center(
              child: Text(
            'Learn Android development',
            style: TextStyle(
                fontFamily: 'OpenSans-Hebrew',
                fontWeight: FontWeight.w400,
                fontSize: 13.sp,
                color: Colors.white),
          )),
        ),
        SizedBox(
          height: 27.h,
        ),
        Text(
          'Actiity',
          style: TextStyle(
              fontFamily: 'OpenSans-Hebrew',
              fontWeight: FontWeight.w700,
              fontSize: 13.sp),
        ),
        SizedBox(
          height: 19.h,
        ),
        Row(
          children: [
            Image.asset(
              'assets/images/oif2.png',
              width: 17.35.w,
              height: 17.15.w,
            ),
            SizedBox(
              width: 9.w,
            ),
            Text(
              '98 Users',
              style: TextStyle(
                  fontFamily: 'OpenSans-Hebrew',
                  fontWeight: FontWeight.w400,
                  fontSize: 10.sp,
                  color: const Color(0xff777777)),
            ),
            SizedBox(width: 21.w),
            Image.asset(
              'assets/images/oif3.png',
              width: 14.w,
              height: 16.h,
            ),
            SizedBox(
              width: 9.w,
            ),
            Text(
              'Immediate start',
              style: TextStyle(
                  fontFamily: 'OpenSans-Hebrew',
                  fontWeight: FontWeight.w400,
                  fontSize: 10.sp,
                  color: const Color(0xff777777)),
            ),
            SizedBox(
              width: 21.w,
            ),
            Image.asset(
              'assets/images/oif4.png',
              width: 12.w,
              height: 17.h,
            ),
            SizedBox(
              width: 9.w,
            ),
            Text(
              '2 Opening',
              style: TextStyle(
                  fontFamily: 'OpenSans-Hebrew',
                  fontWeight: FontWeight.w400,
                  fontSize: 10.sp,
                  color: const Color(0xff777777)),
            ),
          ],
        ),
        SizedBox(
          height: 16.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 19.w),
          child: const SizedBox(
            width: 309,
            child: Divider(
              thickness: 1.5,
            ),
          ),
        ),
        SizedBox(
          height: 19.h,
        ),
        Row(
          children: [
            Container(
              height: 36.h,
              width: 200.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color(0xff3949A0)),
              child: Center(
                  child: Text('Apply for Internship',
                      style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'OpenSans-Hebrew',
                          color: Colors.white))),
            ),
            SizedBox(
              width: 14.w,
            ),
            Container(
              height: 36.h,
              width: 89.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color(0xffF3F3F3)),
              child: Center(
                  child: Text('Save',
                      style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'OpenSans-Hebrew',
                          color: const Color(0xff777777)))),
            ),
          ],
        )
      ],
    ),
  );
}
