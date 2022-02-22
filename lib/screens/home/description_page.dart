// ignore_for_file: unnecessary_const

import 'package:ccpc/gen/fonts.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'job_assistance.dart';

class DescriptionPage extends StatefulWidget {
  const DescriptionPage({Key? key}) : super(key: key);

  @override
  _DescriptionPageState createState() => _DescriptionPageState();
}

class _DescriptionPageState extends State<DescriptionPage> {
  final vmware = 'assets/images/vmware.png';
  int currentindex = 2;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: MaterialApp(
        home: Scaffold(
          bottomNavigationBar: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(18.0),
                topRight: Radius.circular(18.0),
              ),
            ),
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(18.0),
                topRight: Radius.circular(18.0),
              ),
              child: BottomNavigationBar(
                selectedLabelStyle: TextStyle(
                  fontFamily: "Open Sans Hebrew",
                  fontWeight: FontWeight.w700,
                  fontSize: 9.sp,
                ),
                unselectedLabelStyle: TextStyle(
                  fontFamily: "Open Sans Hebrew",
                  fontWeight: FontWeight.w700,
                  fontSize: 7.sp,
                ),
                currentIndex: currentindex,
                onTap: (index) => setState(() {
                  currentindex = index;
                }),
                fixedColor: Colors.white,
                items: [
                  BottomNavigationBarItem(
                    icon: Image.asset('assets/images/i1.png',
                        height: 15.h, width: 20.77.w),
                    label: 'Intership',
                    backgroundColor: const Color(0xff3949A0),
                  ),
                  BottomNavigationBarItem(
                    icon: Image.asset(
                      'assets/images/i2.png',
                      height: 15.h,
                      width: 20.77.w,
                    ),
                    label: 'Job Assistance',
                    backgroundColor: const Color(0xff3949A0),
                  ),
                  BottomNavigationBarItem(
                    icon: Image.asset('assets/images/i3.png',
                        height: 15.h, width: 20.77.w),
                    label: 'Home',
                    backgroundColor: const Color(0xff3949A0),
                  ),
                  BottomNavigationBarItem(
                    icon: Image.asset('assets/images/i4.png',
                        height: 15.h, width: 20.77.w),
                    label: 'Career Guidance',
                    backgroundColor: const Color(0xff3949A0),
                  ),
                  BottomNavigationBarItem(
                    icon: Image.asset('assets/images/i5.png',
                        height: 15.h, width: 20.77.w),
                    label: 'Profile',
                    backgroundColor: const Color(0xff3949A0),
                  ),
                ],
              ),
            ),
          ),
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
                    height: 31.h,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 94.w),
                    //center profile of the company
                    child: Container(
                      height: 190.h,
                      width: 173.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(120),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withAlpha(100),
                              blurRadius: 10.0,
                              spreadRadius: 5.0,
                              offset: const Offset(0, 7),
                            ),
                            const BoxShadow(
                              color: Colors.white,
                              blurRadius: 1.0,
                              spreadRadius: 5.0,
                            ),
                          ]),
                      child: Image.asset(
                        'assets/images/vmware.png',
                        width: 173.w,
                        height: 173.h,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 31.h,
                  ),
                  //heading
                  Center(
                      child: Text(
                    'Backend Software Engineer ',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.sp,
                        fontFamily: 'OpenSans-Hebrew'),
                  )),
                  SizedBox(
                    height: 5.h,
                  ),
                  //subtitle
                  Center(
                    child: Text(
                      'Wmware • CANADA(On-Site) • ₹₹ ',
                      style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 12.sp,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 27.h,
                  ),
                  //tabbar
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
                        Center(child: Text('Description')),
                        Text('Company'),
                        Text('Reviews'),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 19.h,
                  ),
                  //controller for tab
                  SizedBox(
                    height: 480.h,
                    child: TabBarView(
                      children: [
                        _screen1(),
                        _screen2(),
                        _screen3(),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  //Apply Jobs Button
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.w),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                (context),
                                MaterialPageRoute(
                                    builder: (context) => const Jobassist()));
                          },
                          child: Container(
                            width: 190.w,
                            height: 41.h,
                            decoration: BoxDecoration(
                              color: const Color(0xff3949A0),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text(
                                "Apply for Jobs",
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
                        padding: EdgeInsets.symmetric(horizontal: 5.w),
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            width: 104.w,
                            height: 41.h,
                            decoration: BoxDecoration(
                              color: const Color(0xffDBDBDB),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text(
                                "Save",
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
                    height: 24.h,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.w),
                      child: Row(
                        children: [
                          //popular job container
                          SizedBox(
                            width: 10.w,
                          ),
                          Container(
                            height: 103.h,
                            width: 171.w,
                            decoration: BoxDecoration(
                              color: const Color(0xffF1F1F1),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10.h,
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 9.w),
                                      child: Image.asset(
                                        'assets/images/bitrix.png',
                                        height: 35.h,
                                        width: 35.w,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 13.w,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Cloud Engineer',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4.h,
                                        ),
                                        Text(
                                          'Bitrix24',
                                          textAlign: TextAlign.start,
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30.h,
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 7.w),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/images/locateb.png',
                                          height: 10, width: 16.w),
                                      SizedBox(
                                        width: 2.74.w,
                                      ),
                                      Text(
                                        "UK",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "OpenSans-Hebrew",
                                          fontSize: 9.sp,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 27.w,
                                      ),
                                      InkWell(
                                        onTap: null,
                                        child: Container(
                                          width: 47.w,
                                          height: 15.h,
                                          decoration: BoxDecoration(
                                              color: const Color(0xff3949A0),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Center(
                                            child: Text(
                                              '2-3 years',
                                              style: TextStyle(
                                                  fontFamily: "OpenSans-Hebrew",
                                                  fontSize: 7.sp,
                                                  fontWeight: FontWeight.w400,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4.w,
                                      ),
                                      InkWell(
                                        onTap: null,
                                        child: Container(
                                          width: 47.w,
                                          height: 15.h,
                                          decoration: BoxDecoration(
                                              color: const Color(0xff3949A0),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Center(
                                            child: Text(
                                              'Full-Time',
                                              style: TextStyle(
                                                  fontFamily: "OpenSans-Hebrew",
                                                  fontSize: 7.sp,
                                                  fontWeight: FontWeight.w400,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 10.w),
                          Container(
                            height: 103.h,
                            width: 171.w,
                            decoration: BoxDecoration(
                              color: const Color(0xffF1F1F1),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10.h,
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 9.w),
                                      child: Image.asset(
                                        'assets/images/ingram.png',
                                        height: 35.h,
                                        width: 35.w,
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Integration Analyst',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4.h,
                                        ),
                                        Text(
                                          'Ingram Micro',
                                          textAlign: TextAlign.start,
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30.h,
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 7.w),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/images/locateb.png',
                                          height: 8.26, width: 15.39.w),
                                      SizedBox(
                                        width: 2.74.w,
                                      ),
                                      Text(
                                        "UK",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "OpenSans-Hebrew",
                                          fontSize: 9.sp,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 27.w,
                                      ),
                                      InkWell(
                                        onTap: null,
                                        child: Container(
                                          width: 47.w,
                                          height: 15.h,
                                          decoration: BoxDecoration(
                                              color: const Color(0xff3949A0),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Center(
                                            child: Text(
                                              '2 years',
                                              style: TextStyle(
                                                  fontFamily: "OpenSans-Hebrew",
                                                  fontSize: 7.sp,
                                                  fontWeight: FontWeight.w400,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4.w,
                                      ),
                                      InkWell(
                                        onTap: null,
                                        child: Container(
                                          width: 47.w,
                                          height: 15.h,
                                          decoration: BoxDecoration(
                                              color: const Color(0xff3949A0),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Center(
                                            child: Text(
                                              'Full-Time',
                                              style: TextStyle(
                                                  fontFamily: "OpenSans-Hebrew",
                                                  fontSize: 7.sp,
                                                  fontWeight: FontWeight.w400,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 10.w),
                          Container(
                            height: 103.h,
                            width: 171.w,
                            decoration: BoxDecoration(
                              color: const Color(0xffF1F1F1),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10.h,
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 9.w),
                                      child: Image.asset(
                                        'assets/images/aws.png',
                                        height: 35.h,
                                        width: 35.w,
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Business consultant',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4.h,
                                        ),
                                        Text(
                                          'Amazon',
                                          textAlign: TextAlign.start,
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30.h,
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 7.w),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/images/locateb.png',
                                          height: 8.26, width: 15.39.w),
                                      SizedBox(
                                        width: 2.74.w,
                                      ),
                                      Text(
                                        "DE",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "OpenSans-Hebrew",
                                          fontSize: 9.sp,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 27.w,
                                      ),
                                      InkWell(
                                        onTap: null,
                                        child: Container(
                                          width: 47.w,
                                          height: 15.h,
                                          decoration: BoxDecoration(
                                              color: const Color(0xff3949A0),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Center(
                                            child: Text(
                                              '2-3 years',
                                              style: TextStyle(
                                                  fontFamily: "OpenSans-Hebrew",
                                                  fontSize: 7.sp,
                                                  fontWeight: FontWeight.w400,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4.w,
                                      ),
                                      InkWell(
                                        onTap: null,
                                        child: Container(
                                          width: 47.w,
                                          height: 15.h,
                                          decoration: BoxDecoration(
                                              color: const Color(0xff3949A0),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Center(
                                            child: Text(
                                              'Full-Time',
                                              style: TextStyle(
                                                  fontFamily: "OpenSans-Hebrew",
                                                  fontSize: 7.sp,
                                                  fontWeight: FontWeight.w400,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24.h,
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

//Desired Skill
Widget _screen1() {
  return Column(
    children: [
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 26.w),
        child: Container(
          height: 330.h,
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              blurRadius: 1.0,
              color: Colors.grey.withAlpha(20),
              offset: const Offset(0, 4),
            ),
          ], borderRadius: BorderRadius.circular(20)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 18.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 17.w),
                child: Text(
                  "Desired Skill",
                  style: TextStyle(
                    fontFamily: 'OpenSans-Hebrew',
                    fontWeight: FontWeight.w700,
                    fontSize: 16.sp,
                  ),
                ),
              ),
              SizedBox(
                height: 8.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 19.w),
                child: Text(
                  '• Total 1+ years of coding experience\n \n• Experience with data structures and databases (SQL or NoSQL)\n'
                  '\n• Strong coder with proficiency in at least one programming language, such as Java, GoLang or NodeJS\n\n'
                  '• Ability to learn and work independently and make decisions with minimal supervision. Skills:- Java, Python, Go Programming (Golang), NodeJS (Node.js), Data Structures, Algorithms, NOSQL Databases and SQLReport this listing',
                  style: TextStyle(
                    fontFamily: 'OpenSans-Hebrew',
                    fontWeight: FontWeight.w400,
                    fontSize: 12.sp,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  );
}

//Company
Widget _screen2() {
  return Column(
    children: [
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 26.w),
        child: Container(
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              blurRadius: 1.0,
              color: Colors.grey.withAlpha(20),
              offset: const Offset(0, 4),
            ),
          ], borderRadius: BorderRadius.circular(30)),
          width: 319.w,
          height: 165.h,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 18.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 17.w),
                child: Text(
                  "About Us",
                  style: TextStyle(
                    fontFamily: 'OpenSans-Hebrew',
                    fontWeight: FontWeight.w700,
                    fontSize: 16.sp,
                  ),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 17.w),
                child: Text(
                  '             VMware offers a breadth of '
                  'digital solutions that powers apps,services, and experiences which enable organizations to deliver the best customer service and empower employees.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontFamily: 'OpenSans-Hebrew',
                    fontWeight: FontWeight.w400,
                    fontSize: 12.sp,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
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
              blurRadius: 1.0,
              color: Colors.grey.withAlpha(20),
              offset: const Offset(0, 4),
            ),
          ], borderRadius: BorderRadius.circular(30)),
          width: 319.w,
          height: 400.h,
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '5',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontFamily: FontFamily.openSansHebrew,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const Icon(
                            Icons.star_border,
                            color: Colors.white,
                            size: 20,
                          )
                        ],
                      )),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 19.w),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Challenging but very helpful\nworkplace',
                          style: TextStyle(
                            fontFamily: 'OpenSans-Herbrew',
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          height: 6.h,
                        ),
                        Text(
                          "It was an awesome working experience\nwith the company . It was very\nchallenging in the starting but it help\nme a lot and increased my confidence.",
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '4',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontFamily: FontFamily.openSansHebrew,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const Icon(
                            Icons.star_border,
                            color: Colors.white,
                            size: 20,
                          )
                        ],
                      )),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 19.w),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Fun workplace',
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
                          "This is largely due to the anonymous\nnature of indeed. Anyone can submit a\nreview to the site without verification,\nwhich means they might use the site to\nsettle a score..",
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '4',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontFamily: FontFamily.openSansHebrew,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const Icon(
                            Icons.star_border,
                            color: Colors.white,
                            size: 20,
                          )
                        ],
                      )),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 19.w),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Excellent place to ',
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
                          "I feel very happy working at Indeed\nThe culture is very positive and\ntransparent and everyone is open\nto new ideas and suggestions",
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
            ],
          ),
        ),
        SizedBox(
          height: 14.h,
        ),
        Text(
          'Overall Rating',
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontFamily: FontFamily.openSansHebrew,
            fontSize: 17.sp,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.w),
          child: Row(
            children: [
              Text(
                '4',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.sp,
                  fontFamily: FontFamily.openSansHebrew,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.w),
                child: Row(
                  children: const [
                    Icon(
                      Icons.star,
                      color: Color(0xffFFC403),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffFFC403),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffFFC403),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0xffFFC403),
                    ),
                    Icon(
                      Icons.star_half,
                      color: Color(0xffFFC403),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    ),
  );
}
