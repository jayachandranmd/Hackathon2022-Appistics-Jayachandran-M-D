import 'package:ccpc/gen/fonts.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Jobassist extends StatefulWidget {
  const Jobassist({Key? key}) : super(key: key);

  @override
  _JobassistState createState() => _JobassistState();
}

class _JobassistState extends State<Jobassist> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        body: SafeArea(
          child: SingleChildScrollView(
            clipBehavior: Clip.none,
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 19,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'Industrial Events',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16.sp,
                      fontFamily: 'OpenSans-Hebrew',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 18,
                ),
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                      color: Colors.white.withAlpha(130),
                      spreadRadius: 0.5,
                      blurRadius: 60,
                      offset: const Offset(0, 4),
                    )
                  ]),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.w),
                        child: InkWell(
                            onTap: () => Modular.to.pushNamed('/jobreg'),
                            child: Image.asset('assets/images/industry1.png')),
                      ),
                      Positioned(left: 35, top: 11, child: _text1()),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 22,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'Basic Skills',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16.sp,
                      fontFamily: 'OpenSans-Hebrew',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: SingleChildScrollView(
                    clipBehavior: Clip.none,
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 165.h,
                          width: 175.w,
                          decoration: BoxDecoration(
                            color: const Color(0xffF3F3F3),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 7.h,
                                  ),
                                  Stack(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10.w),
                                        child: Image.asset(
                                            ('assets/images/baseskill1.png')),
                                      ),
                                      const Positioned(
                                          left: 25,
                                          top: 7,
                                          child: Text(
                                            'Curriculum vitae\nAssistance',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w400,
                                              fontFamily:
                                                  FontFamily.openSansHebrew,
                                            ),
                                          )),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 16.h,
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 7.w),
                                    child: Container(
                                      height: 27.h,
                                      width: 165.w,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: const Color(0xff3949A0),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Register Now',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10.sp,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 16.w,
                        ),
                        Container(
                          height: 165.h,
                          width: 175.w,
                          decoration: BoxDecoration(
                            color: const Color(0xffF3F3F3),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Column(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 7.h,
                                  ),
                                  Stack(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10.w),
                                        child: Image.asset(
                                            ('assets/images/baseskill2.png')),
                                      ),
                                      const Positioned(
                                          left: 25,
                                          top: 7,
                                          child: Text(
                                            'Spoken English',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w400,
                                              fontFamily:
                                                  FontFamily.openSansHebrew,
                                            ),
                                          )),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 16.h,
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 7.w),
                                    child: Container(
                                      height: 27.h,
                                      width: 165.w,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: const Color(0xff3949A0),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Register Now',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10.sp,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'Learn without Limits',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16.sp,
                      fontFamily: 'OpenSans-Hebrew',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 17,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: SingleChildScrollView(
                    clipBehavior: Clip.none,
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 120.h,
                          width: 208.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/images/limit1.png'),
                              const Positioned(
                                bottom: 9,
                                left: 9,
                                child: Text(
                                  'Creativity Skills',
                                  style: TextStyle(
                                    fontFamily: FontFamily.openSansHebrew,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(width: 17.w),
                        SizedBox(
                          height: 120.h,
                          width: 208.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/images/limit2.png'),
                              const Positioned(
                                bottom: 9,
                                left: 9,
                                child: Text(
                                  'Management Skills',
                                  style: TextStyle(
                                    fontFamily: FontFamily.openSansHebrew,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(width: 17.w),
                        SizedBox(
                          height: 120.h,
                          width: 208.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/images/limit3.png'),
                              const Positioned(
                                bottom: 9,
                                left: 9,
                                child: Text(
                                  'Accountablity Skills',
                                  style: TextStyle(
                                    fontFamily: FontFamily.openSansHebrew,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 26,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'Recommended by Professionals',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16.sp,
                      fontFamily: 'OpenSans-Hebrew',
                    ),
                  ),
                ),
                SizedBox(height: 19.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: SingleChildScrollView(
                    clipBehavior: Clip.none,
                    scrollDirection: Axis.horizontal,
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
                                'assets/images/ei.png',
                                height: 183.h,
                                width: 177.w,
                                fit: BoxFit.fill,
                              ),
                              Positioned(
                                  top: 112,
                                  left: 73,
                                  child: Text(
                                    'Naveen Kumar',
                                    style: TextStyle(
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontSize: 11.sp,
                                    ),
                                  )),
                              Positioned(
                                bottom: 22,
                                right: 25,
                                child: Container(
                                  height: 25.h,
                                  width: 155.w,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff3949A0),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                      child: Text(
                                    'Register Now',
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
                                'assets/images/tw.png',
                                height: 183.h,
                                width: 177.w,
                                fit: BoxFit.fill,
                              ),
                              Positioned(
                                  top: 112,
                                  left: 73,
                                  child: Text(
                                    'Sourav Kumar',
                                    style: TextStyle(
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontSize: 11.sp,
                                    ),
                                  )),
                              Positioned(
                                bottom: 22,
                                right: 22,
                                child: Container(
                                  height: 25.h,
                                  width: 155.w,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff3949A0),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                      child: Text(
                                    'Register Now',
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
                                'assets/images/ps.png',
                                height: 183.h,
                                width: 177.w,
                                fit: BoxFit.fill,
                              ),
                              Positioned(
                                  top: 112,
                                  left: 73,
                                  child: Text(
                                    'Jayachandran',
                                    style: TextStyle(
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontSize: 11.sp,
                                    ),
                                  )),
                              Positioned(
                                bottom: 22,
                                right: 22,
                                child: Container(
                                  height: 25.h,
                                  width: 155.w,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff3949A0),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                      child: Text(
                                    'Register Now',
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
                                'assets/images/gs.png',
                                height: 183.h,
                                width: 177.w,
                                fit: BoxFit.fill,
                              ),
                              Positioned(
                                  top: 112,
                                  left: 73,
                                  child: Text(
                                    'Abhishek',
                                    style: TextStyle(
                                      fontFamily: FontFamily.openSansHebrew,
                                      fontSize: 11.sp,
                                    ),
                                  )),
                              Positioned(
                                bottom: 22,
                                right: 22,
                                child: Container(
                                  height: 25.h,
                                  width: 155.w,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff3949A0),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                      child: Text(
                                    'Register Now',
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
                  height: 19.h,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget _text1() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Corporate Sustainability and\nBiodiversity Summit 2022',
        style: TextStyle(
          color: Colors.white,
          fontFamily: 'OpenSans-Hebrew',
          fontSize: 12.sp,
          fontWeight: FontWeight.w700,
        ),
      ),
      SizedBox(
        height: 5.h,
      ),
      Text(
        'ECV International',
        style: TextStyle(
          color: Colors.white,
          fontFamily: 'OpenSans-Hebrew',
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
        ),
      ),
      SizedBox(
        height: 9.h,
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset('assets/images/locate.png', height: 9.h),
          SizedBox(
            width: 7.w,
          ),
          Text(
            'Shangai',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'OpenSans-Hebrew',
              fontSize: 10.sp,
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
      SizedBox(
        height: 40.h,
      ),
      InkWell(
        onTap: () => Modular.to.pushNamed('/jobreg'),
        child: Container(
          height: 22.h,
          width: 111.w,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color(0xff3949A0),
          ),
          child: Center(
            child: Text(
              'Register Now',
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 8.sp,
                  color: Colors.white),
            ),
          ),
        ),
      ),
      SizedBox(
        height: 9.h,
      ),
      Text(
        "Date: 19 Apr '21 to 20 Apr '22",
        style: TextStyle(
          color: Colors.white,
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          fontFamily: FontFamily.openSansHebrew,
        ),
      ),
    ],
  );
}
