import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_modular/flutter_modular.dart';

class MainscreenPage extends StatefulWidget {
  const MainscreenPage({Key? key}) : super(key: key);

  @override
  _MainscreenPageState createState() => _MainscreenPageState();
}

class _MainscreenPageState extends State<MainscreenPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.notifications_active,
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
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'Hi,',
                    style: head(),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'Abhishek Arvind',
                    style: head(),
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Center(
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        height: 39.h,
                        width: 324.w,
                        decoration: BoxDecoration(
                            color: const Color(0xffF2F2F2),
                            border: Border.all(color: const Color(0xffDCDCDC)),
                            borderRadius: BorderRadius.circular(20)),
                        child: InkWell(
                          onTap: () {
                            showSearch(
                                context: context, delegate: DataSearch());
                          },
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 17.w),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Search",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'OpenSans-Hebrew',
                                    fontSize: 14.sp,
                                    color: const Color(0xffAFAFAF)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 0,
                        bottom: -10,
                        top: -10,
                        child: Container(
                          height: 46.h,
                          width: 57.w,
                          decoration: BoxDecoration(
                              color: const Color(0xffF2F2F2),
                              border:
                                  Border.all(color: const Color(0xffDCDCDC)),
                              borderRadius: BorderRadius.circular(
                                60,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withAlpha(100),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                              ]),
                          child: IconButton(
                              onPressed: () {
                                showSearch(
                                    context: context, delegate: DataSearch());
                              },
                              icon: const Icon(
                                Icons.search,
                                color: Colors.black,
                                size: 30,
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'Category',
                    style: TextStyle(
                      fontFamily: "OpenSans-Hebrew",
                      fontWeight: FontWeight.w700,
                      fontSize: 16.sp,
                    ),
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: null,
                          child: Container(
                            height: 24.h,
                            width: 64.w,
                            decoration: BoxDecoration(
                              color: const Color(0xffF1F1F1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text(
                                'Business',
                                style: TextStyle(
                                  fontFamily: "OpenSans-Hebrew",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10.sp,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 8.w),
                        InkWell(
                          onTap: null,
                          child: Container(
                            height: 24.h,
                            width: 64.w,
                            decoration: BoxDecoration(
                              color: const Color(0xffF1F1F1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text(
                                'Cloud',
                                style: TextStyle(
                                  fontFamily: "OpenSans-Hebrew",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10.sp,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 8.w),
                        InkWell(
                          onTap: null,
                          child: Container(
                            height: 24.h,
                            width: 64.w,
                            decoration: BoxDecoration(
                              color: const Color(0xffF1F1F1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text(
                                'Design',
                                style: TextStyle(
                                  fontFamily: "OpenSans-Hebrew",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10.sp,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 8.w),
                        Container(
                          height: 24.h,
                          width: 33.w,
                          decoration: BoxDecoration(
                            color: const Color(0xffF1F1F1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Text(
                              'IT',
                              style: TextStyle(
                                fontFamily: "OpenSans-Hebrew",
                                fontWeight: FontWeight.w700,
                                fontSize: 10.sp,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 8.w),
                        Container(
                          height: 24.h,
                          width: 83.w,
                          decoration: BoxDecoration(
                            color: const Color(0xffF1F1F1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Text(
                              'Accounting',
                              style: TextStyle(
                                fontFamily: "OpenSans-Hebrew",
                                fontWeight: FontWeight.w700,
                                fontSize: 10.sp,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 23.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Popular Jobs',
                        style: TextStyle(
                          fontFamily: "OpenSans-Hebrew",
                          fontWeight: FontWeight.w700,
                          fontSize: 16.sp,
                        ),
                      ),
                      //page to be directed
                      InkWell(
                        onTap: () => Modular.to.pushNamed('/popularjobs'),
                        child: Text(
                          'See more',
                          style: TextStyle(
                            fontSize: 10.sp,
                            decoration: TextDecoration.underline,
                            fontFamily: "OpenSans-Hebrew",
                            color: const Color(0xffAFAFAF),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 21.h,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.w),
                    child: Row(
                      children: [
                        //popular job container
                        InkWell(
                          onTap: () => Modular.to.pushNamed('/jobdescription'),
                          child: Container(
                            height: 103.h,
                            width: 171.w,
                            decoration: BoxDecoration(
                              color: const Color(0xffF1F1F1),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10.h,
                                ),
                                Row(
                                  children: [
                                    SizedBox(width: 9.w),
                                    Image.asset(
                                      'assets/images/vmware.png',
                                      height: 35.h,
                                      width: 35.w,
                                    ),
                                    SizedBox(
                                      width: 13.w,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Backend Engineer',
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
                                          'Wmware',
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
                                        "CA",
                                        style: TextStyle(
                                          fontFamily: "OpenSans-Hebrew",
                                          fontWeight: FontWeight.bold,
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
                                              'Fresher',
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
                        ),
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
                                padding: EdgeInsets.symmetric(horizontal: 7.w),
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
                                padding: EdgeInsets.symmetric(horizontal: 7.w),
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
                                padding: EdgeInsets.symmetric(horizontal: 7.w),
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
                  height: 19.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Nearby Jobs',
                        style: TextStyle(
                          fontFamily: "OpenSans-Hebrew",
                          fontWeight: FontWeight.w700,
                          fontSize: 16.sp,
                        ),
                      ),
                      //page to be directed
                      InkWell(
                        onTap: null,
                        child: Text(
                          'See more',
                          style: TextStyle(
                            fontSize: 10.sp,
                            decoration: TextDecoration.underline,
                            fontFamily: "OpenSans-Hebrew",
                            color: const Color(0xffAFAFAF),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 19.h,
                ),
                //row pending
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 220.h,
                          width: 195.w,
                          decoration: BoxDecoration(
                            color: const Color(0xffF1F1F1),
                            borderRadius: BorderRadius.circular(9),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 13.h),
                                child: Row(
                                  children: [
                                    SizedBox(width: 9.w),
                                    Image.asset(
                                      'assets/images/ccpc.png',
                                      height: 49.h,
                                      width: 49.w,
                                    ),
                                    SizedBox(width: 12.w),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'Digital Marketing',
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 10.sp,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 13.w),
                                              child: Image.asset(
                                                'assets/images/bookmark.png',
                                                width: 7.w,
                                                height: 9.h,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'Intern',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                        Text(
                                          'CCPC',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
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
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 11.w,
                                                vertical: 3.w),
                                            child: Image.asset(
                                              "assets/images/time.png",
                                              height: 7.h,
                                              width: 7.w,
                                            ),
                                          ),
                                          Text("2 days ago",
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 9.sp,
                                              )),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 13.h,
                                      ),
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 11.w,
                                                vertical: 3.w),
                                            child: Image.asset(
                                              "assets/images/locateb.png",
                                              height: 7.h,
                                              width: 7.w,
                                            ),
                                          ),
                                          Text("Chennai ,\nTamilnadu ,\nIndia",
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 9.sp,
                                              )),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 14.w),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 20.w),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Qualification',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4.h,
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              ' • MBA Marketing or\n    sales.',
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10.sp,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(height: 18.h),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 9.w),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    InkWell(
                                      onTap: null,
                                      child: Container(
                                        width: 52.w,
                                        height: 17.h,
                                        decoration: BoxDecoration(
                                            color: const Color(0xff3949A0),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Text(
                                            'Fresher',
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
                                        width: 49.w,
                                        height: 17.h,
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
                                    SizedBox(width: 4.w),
                                    InkWell(
                                      onTap: null,
                                      child: Container(
                                        width: 68.w,
                                        height: 17.h,
                                        decoration: BoxDecoration(
                                            color: const Color(0xff3949A0),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Text(
                                            'Work from home',
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
                        SizedBox(
                          width: 15.w,
                        ),
                        Container(
                          height: 220.h,
                          width: 195.w,
                          decoration: BoxDecoration(
                            color: const Color(0xffF1F1F1),
                            borderRadius: BorderRadius.circular(9),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 13.h),
                                child: Row(
                                  children: [
                                    SizedBox(width: 9.w),
                                    Image.asset(
                                      'assets/images/vmware.png',
                                      height: 49.h,
                                      width: 49.w,
                                    ),
                                    SizedBox(width: 12.w),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'Analyst, IT Services',
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 10.sp,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 10.w),
                                              child: Image.asset(
                                                'assets/images/bookmark.png',
                                                width: 7.w,
                                                height: 9.h,
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 12.h,
                                        ),
                                        Text(
                                          'VMware',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
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
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 11.w,
                                                vertical: 3.w),
                                            child: Image.asset(
                                              "assets/images/time.png",
                                              height: 7.h,
                                              width: 7.w,
                                            ),
                                          ),
                                          Text("5 days ago",
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 9.sp,
                                              )),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 13.h,
                                      ),
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 11.w,
                                                vertical: 3.w),
                                            child: Image.asset(
                                              "assets/images/locateb.png",
                                              height: 7.h,
                                              width: 7.w,
                                            ),
                                          ),
                                          Text(
                                              "Bengaluru ,\nKarnataka ,\nIndia",
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 9.sp,
                                              )),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 14.w),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 20.w),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Qualification',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4.h,
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '• 5 to 7 years of\n  experience in JDE.',
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10.sp,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(height: 18.h),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 9.w),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    InkWell(
                                      onTap: null,
                                      child: Container(
                                        width: 62.w,
                                        height: 17.h,
                                        decoration: BoxDecoration(
                                            color: const Color(0xff3949A0),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Text(
                                            'XP  2-3 years',
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
                                        width: 52.w,
                                        height: 17.h,
                                        decoration: BoxDecoration(
                                            color: const Color(0xff3949A0),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Text(
                                            'Part-Time',
                                            style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontSize: 7.sp,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 4.w),
                                    InkWell(
                                      onTap: null,
                                      child: Container(
                                        width: 55.w,
                                        height: 17.h,
                                        decoration: BoxDecoration(
                                            color: const Color(0xff3949A0),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Text(
                                            'Desk-Work',
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
                        SizedBox(
                          width: 15.w,
                        ),
                        Container(
                          height: 220.h,
                          width: 210.w,
                          decoration: BoxDecoration(
                            color: const Color(0xffF1F1F1),
                            borderRadius: BorderRadius.circular(9),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 13.h),
                                child: Row(
                                  children: [
                                    SizedBox(width: 9.w),
                                    Image.asset(
                                      'assets/images/bitrix.png',
                                      height: 49.h,
                                      width: 49.w,
                                    ),
                                    SizedBox(width: 12.w),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'Cloud Operations',
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 10.sp,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 18.w),
                                              child: Image.asset(
                                                'assets/images/bookmark.png',
                                                width: 7.w,
                                                height: 9.h,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'Administrator',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 1.h,
                                        ),
                                        Text(
                                          'Bitrix24',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
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
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 11.w,
                                                vertical: 3.w),
                                            child: Image.asset(
                                              "assets/images/time.png",
                                              height: 7.h,
                                              width: 7.w,
                                            ),
                                          ),
                                          Text("10 days ago",
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 9.sp,
                                              )),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 13.h,
                                      ),
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 11.w,
                                                vertical: 3.w),
                                            child: Image.asset(
                                              "assets/images/locateb.png",
                                              height: 7.h,
                                              width: 7.w,
                                            ),
                                          ),
                                          Text(
                                              "Hyderabad ,\nTelangana ,\nIndia",
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 9.sp,
                                              )),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 14.w),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 20.w),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Qualification',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4.h,
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '• Experience in \nprogram management.',
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10.sp,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(height: 18.h),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 9.w),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    InkWell(
                                      onTap: null,
                                      child: Container(
                                        width: 49.w,
                                        height: 17.h,
                                        decoration: BoxDecoration(
                                            color: const Color(0xff3949A0),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Text(
                                            'Fresher',
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
                                        width: 52.w,
                                        height: 17.h,
                                        decoration: BoxDecoration(
                                            color: const Color(0xff3949A0),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Text(
                                            'Full -Time',
                                            style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontSize: 7.sp,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 4.w),
                                    InkWell(
                                      onTap: null,
                                      child: Container(
                                        width: 68.w,
                                        height: 17.h,
                                        decoration: BoxDecoration(
                                            color: const Color(0xff3949A0),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Text(
                                            'Desk-Work',
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
                        SizedBox(
                          width: 15.w,
                        ),
                        Container(
                          height: 220.h,
                          width: 225.w,
                          decoration: BoxDecoration(
                            color: const Color(0xffF1F1F1),
                            borderRadius: BorderRadius.circular(9),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 13.h),
                                child: Row(
                                  children: [
                                    SizedBox(width: 9.w),
                                    Image.asset(
                                      'assets/images/ccpc.png',
                                      height: 49.h,
                                      width: 49.w,
                                    ),
                                    SizedBox(width: 12.w),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'UI/UX Designer and',
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 10.sp,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 19.w),
                                              child: Image.asset(
                                                'assets/images/bookmark.png',
                                                width: 7.w,
                                                height: 9.h,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'Developer',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                        Text(
                                          'CCPC',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
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
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 11.w,
                                                vertical: 3.w),
                                            child: Image.asset(
                                              "assets/images/time.png",
                                              height: 7.h,
                                              width: 7.w,
                                            ),
                                          ),
                                          Text("19 days ago",
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 9.sp,
                                              )),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 13.h,
                                      ),
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 11.w,
                                                vertical: 3.w),
                                            child: Image.asset(
                                              "assets/images/locateb.png",
                                              height: 7.h,
                                              width: 7.w,
                                            ),
                                          ),
                                          Text(
                                              "Nagercoil ,\nTamilnadu ,\nIndia",
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 9.sp,
                                              )),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 14.w),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 20.w),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Qualification',
                                          style: TextStyle(
                                            fontFamily: "OpenSans-Hebrew",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.sp,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4.h,
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '• Familiarity with software\n like Adobe etc..',
                                              style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10.sp,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(height: 18.h),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 9.w),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    InkWell(
                                      onTap: null,
                                      child: Container(
                                        width: 52.w,
                                        height: 17.h,
                                        decoration: BoxDecoration(
                                            color: const Color(0xff3949A0),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Text(
                                            'Fresher',
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
                                        width: 49.w,
                                        height: 17.h,
                                        decoration: BoxDecoration(
                                            color: const Color(0xff3949A0),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Text(
                                            'Part-Time',
                                            style: TextStyle(
                                                fontFamily: "OpenSans-Hebrew",
                                                fontSize: 7.sp,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 4.w),
                                    InkWell(
                                      onTap: null,
                                      child: Container(
                                        width: 68.w,
                                        height: 17.h,
                                        decoration: BoxDecoration(
                                            color: const Color(0xff3949A0),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Text(
                                            'Work from home',
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
                  height: 34.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 21.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Blogs',
                        style: TextStyle(
                          fontFamily: "OpenSans-Hebrew",
                          fontWeight: FontWeight.w700,
                          fontSize: 16.sp,
                        ),
                      ),
                      InkWell(
                        onTap: () => Modular.to.pushNamed('/blogs'),
                        child: Text(
                          'See more',
                          style: TextStyle(
                            fontSize: 10.sp,
                            decoration: TextDecoration.underline,
                            fontFamily: "OpenSans-Hebrew",
                            color: const Color(0xffAFAFAF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 24.h,
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/m1.png',
                          height: 99.h,
                          width: 172.w,
                        ),
                        Image.asset(
                          'assets/images/m2.png',
                          height: 99.h,
                          width: 172.w,
                        ),
                        Image.asset(
                          'assets/images/m3.png',
                          height: 99.h,
                          width: 172.w,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 34.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Industrial Vists',
                        style: TextStyle(
                          fontFamily: "OpenSans-Hebrew",
                          fontWeight: FontWeight.w700,
                          fontSize: 16.sp,
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: 19.h,
                ),
                InkWell(
                  onTap: () => Modular.to.pushNamed('/iv'),
                  child: Center(
                    child: Image.asset(
                      'assets/images/m4.png',
                      height: 160.h,
                      width: 332.w,
                    ),
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

TextStyle head() {
  return TextStyle(
    fontFamily: "OpenSans-Hebrew",
    fontWeight: FontWeight.w700,
    fontSize: 20.sp,
  );
}

//search

class DataSearch extends SearchDelegate<String> {
  final searchitem = [
    'Business',
    'business',
    'Cloud development Intern',
    'cloud development Intern',
    'UI/UX Design',
    'ui/ux design',
    'IT',
    'it',
    'Accounting',
    'accounting',
  ];
  final fav = [];
  @override
  List<Widget>? buildActions(BuildContext context) {
    return null;
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return null;
  }

  @override
  Widget buildResults(BuildContext context) {
    throw UnimplementedError();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final suggestionlist = query.isEmpty
        ? fav
        : searchitem.where((element) => element.startsWith(query)).toList();
    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
          title: Text(suggestionlist[index]),
          onTap: () {
            showResults(context);
          }),
      itemCount: suggestionlist.length,
    );
  }
}
