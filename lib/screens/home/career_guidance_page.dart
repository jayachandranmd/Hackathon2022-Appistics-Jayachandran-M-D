import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CareerGuidance extends StatefulWidget {
  const CareerGuidance({Key? key}) : super(key: key);

  @override
  _CareerGuidanceState createState() => _CareerGuidanceState();
}

class _CareerGuidanceState extends State<CareerGuidance> {
  int currentindex = 2;
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
                  height: 29.h,
                ),
                //Text
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.w),
                  child: Text(
                    "Today’s Event",
                    style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                //Online Container
                SizedBox(
                  height: 14.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.w),
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/images/event.png',
                      ),
                      Positioned(
                        left: 20,
                        top: 10,
                        child: _textcontainer(),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 14.h,
                ),
                //Shiva
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 19.w),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(120),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withAlpha(80),
                                blurRadius: 20.0,
                                spreadRadius: 8.0,
                                offset: const Offset(0, 4),
                              ),
                            ]),
                        child: Image.asset(
                          'assets/images/shiva.png',
                          height: 61.h,
                          width: 61.w,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Shiva Dudigama',
                            style: TextStyle(
                              fontFamily: 'OpenSans-Hebrew',
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 4.h,
                          ),
                          Text(
                            'A Marketing consultant and Founder of\nBDM ads, a marketing and branding agency.\nHe consulted more than 50+\nbrands and trained more than 1000+\nprofessionals.',
                            style: TextStyle(
                              fontSize: 11.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: "OpenSans-Hebrew",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 19.w),
                  child: Container(
                    height: 230.h,
                    width: 320.w,
                    decoration: BoxDecoration(
                      color: const Color(0xffF3F3F3),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withAlpha(50),
                          spreadRadius: 5,
                          blurRadius: 10,
                          offset: const Offset(0, 4),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 11.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 10.h,
                          ),
                          Text(
                            'Description',
                            style: TextStyle(
                              fontFamily: 'OpenSans-Hebrew',
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 8.h,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 12.w),
                            child: Text(
                              "Product marketing is a strategic marketing function that bridges the gap between product management and marketing communications. The primary role of a product marketing manager is to define and size target markets and value propositions. Salary ranges from Rs.5.86 LPA for freshers and avg. of Rs.16.85 LPA for experienced professionals.",
                              style: TextStyle(
                                color: const Color(0xff777777),
                                fontFamily: "OpenSans-Hebrew",
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 26.h),
                Center(
                    child: SizedBox(
                  width: 274.w,
                  child: const Divider(
                    thickness: 0.5,
                  ),
                )),
                SizedBox(
                  height: 13.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 31.w),
                  child: Text(
                    'Activity',
                    style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(
                  height: 19.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 31.w),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/group.png',
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 9.w),
                        child: Text(
                          '156 users',
                          style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            fontSize: 10.sp,
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 17.w),
                        child: Image.asset(
                          'assets/images/clock.png',
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 1.w),
                        child: Text(
                          '2 hours',
                          style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            fontSize: 10.sp,
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 19.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 31.w),
                  child: Text(
                    'A detailed list of our upcoming events. Please register by clicking on the register now button of the respective event.',
                    style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontSize: 13.sp,
                      color: Colors.grey,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                SizedBox(
                  height: 19.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 31.w),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10.w),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                (context),
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CareerGuidance()));
                          },
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
                ),
                SizedBox(
                  height: 23.h,
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
                  height: 23.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.w),
                  child: Text(
                    'Upcoming Events',
                    style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(
                  height: 18.h,
                ),
                //upcoming cards
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.h),
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
                                    borderRadius: BorderRadius.circular(7),
                                    color: const Color(0xffF3F3F3)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 19.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 14.w),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
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
                                                  fontWeight: FontWeight.w400,
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
                                                  fontWeight: FontWeight.w400,
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
                                                  fontWeight: FontWeight.w400,
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
                                                  fontWeight: FontWeight.w400,
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
                                    borderRadius: BorderRadius.circular(7),
                                    color: const Color(0xffF3F3F3)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 19.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 14.w),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
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
                                                  fontWeight: FontWeight.w400,
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
                                                  fontWeight: FontWeight.w400,
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
                                                  fontWeight: FontWeight.w400,
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
                                                  fontWeight: FontWeight.w400,
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
                                    borderRadius: BorderRadius.circular(7),
                                    color: const Color(0xffF3F3F3)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 19.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 14.w),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
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
                                                  fontWeight: FontWeight.w400,
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
                                                  fontWeight: FontWeight.w400,
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
                                                  fontWeight: FontWeight.w400,
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
                                                  fontWeight: FontWeight.w400,
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
                                    borderRadius: BorderRadius.circular(7),
                                    color: const Color(0xffF3F3F3)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 19.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 14.w),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
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
                                                  fontWeight: FontWeight.w400,
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
                                                  fontWeight: FontWeight.w400,
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
                                                  fontWeight: FontWeight.w400,
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
                                                  fontWeight: FontWeight.w400,
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
                ),
                SizedBox(
                  height: 39.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 31.w),
                  child: Text(
                    'Completed Webminars',
                    style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.w),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //card1
                        Container(
                          height: 185.h,
                          width: 190.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/ui&ux.png',
                                height: 183.h,
                                width: 177.w,
                                fit: BoxFit.fill,
                              ),
                              Positioned(
                                bottom: 25,
                                right: 30,
                                child: Container(
                                  height: 25.h,
                                  width: 78.w,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff3949A0),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                      child: Text(
                                    'View Details',
                                    style: TextStyle(
                                        fontFamily: 'OpenSans-Hebrew',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10.sp,
                                        color: Colors.white),
                                  )),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //card 2
                        Container(
                          height: 185.h,
                          width: 190.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/fullsatckdev.png',
                                height: 183.h,
                                width: 177.w,
                                fit: BoxFit.fill,
                              ),
                              Positioned(
                                bottom: 25,
                                right: 30,
                                child: Container(
                                  height: 25.h,
                                  width: 78.w,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff3949A0),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                      child: Text(
                                    'View Details',
                                    style: TextStyle(
                                        fontFamily: 'OpenSans-Hebrew',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10.sp,
                                        color: Colors.white),
                                  )),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //card 3
                        Container(
                          height: 185.h,
                          width: 190.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/bigdata.png',
                                height: 183.h,
                                width: 177.w,
                                fit: BoxFit.fill,
                              ),
                              Positioned(
                                bottom: 25,
                                right: 30,
                                child: Container(
                                  height: 25.h,
                                  width: 78.w,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff3949A0),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                      child: Text(
                                    'View Details',
                                    style: TextStyle(
                                        fontFamily: 'OpenSans-Hebrew',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10.sp,
                                        color: Colors.white),
                                  )),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //card 4
                        Container(
                          height: 185.h,
                          width: 190.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/javadev.png',
                                height: 183.h,
                                width: 177.w,
                                fit: BoxFit.fill,
                              ),
                              Positioned(
                                bottom: 25,
                                right: 30,
                                child: Container(
                                  height: 25.h,
                                  width: 78.w,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff3949A0),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                      child: Text(
                                    'View Details',
                                    style: TextStyle(
                                        fontFamily: 'OpenSans-Hebrew',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10.sp,
                                        color: Colors.white),
                                  )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget _textcontainer() {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 11.w),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 18.h,
        ),
        Text(
          "Online WORKSHOP on 'How To\nMaster PRODUCT MARKETING\nIn 2022'",
          style: TextStyle(
            fontFamily: 'OpenSans-Hebrew',
            fontSize: 15.sp,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
        SizedBox(
          height: 9.h,
        ),
        Text(
          'EVENTS BY CLOUD COUNSELAGE PVT. LTD.',
          style: TextStyle(
            color: Colors.white,
            fontFamily: "OpenSans-Hebrew",
            fontWeight: FontWeight.w400,
            fontSize: 11.sp,
          ),
        ),
        SizedBox(
          height: 14.h,
        ),
        SizedBox(
          height: 55.h,
          width: 299.w,
          child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                //count down
              ]),
        ),
        SizedBox(
          height: 10.h,
        ),
        Text(
          "Sunday, 12th March’22\n10:00 AM Onwards !",
          style: TextStyle(
            fontFamily: 'OpenSans-Hebrew',
            fontSize: 13.sp,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
      ],
    ),
  );
}
