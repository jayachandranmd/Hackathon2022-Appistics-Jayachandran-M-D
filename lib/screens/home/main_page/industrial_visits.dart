import 'package:ccpc/screens/home/main_page/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'map.dart';

class IndustryvistPage extends StatefulWidget {
  const IndustryvistPage({Key? key}) : super(key: key);

  @override
  _IndustryvistPageState createState() => _IndustryvistPageState();
}

class _IndustryvistPageState extends State<IndustryvistPage> {
  int currentindex = 2;

  final screen = [const MainscreenPage()];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //bottom nav bar with clipRReact

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
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20.84.h,
                ),
                //Heading
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'INDUSTRY VISITS (IVS)',
                    style: TextStyle(
                      fontFamily: "OpenSans-Hebrew",
                      fontWeight: FontWeight.w700,
                      fontSize: 14.sp,
                    ),
                  ),
                ),
                SizedBox(
                  height: 26.h,
                ),
                //GlassMorphism Container
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30.w),
                      child: Container(
                        height: 148.27.h,
                        width: 301.17.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9),
                        ),
                        child: Image.asset('assets/images/mumbai.png'),
                      ),
                    ),
                    Positioned(
                      bottom: -30.w,
                      right: 30.w,
                      left: 30.w,
                      child: Container(
                        height: 93.h,
                        width: 321.w,
                        decoration: BoxDecoration(
                          border:
                              Border.all(color: Colors.white10.withAlpha(80)),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white.withAlpha(100),
                              blurRadius: 10.0,
                              spreadRadius: 0.0,
                            ),
                          ],
                          gradient: LinearGradient(
                            colors: [
                              const Color(0xff3949A0).withOpacity(0.9),
                              const Color(0xffF2F2F2).withOpacity(0.7),
                            ],
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            stops: const [0.1, 1],
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 19.w),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 14.h,
                              ),
                              Text(
                                'We are here !',
                                style: TextStyle(
                                  fontFamily: "OpenSans-Hebrew",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20.sp,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 3.h,
                              ),
                              Row(
                                children: [
                                  Image.asset(
                                    'assets/images/locate.png',
                                    height: 12.39.h,
                                    width: 9.58.w,
                                  ),
                                  SizedBox(
                                    width: 7.42.w,
                                  ),
                                  Text(
                                    'Mumbai,Maharastra',
                                    style: TextStyle(
                                      fontFamily: "OpenSans-Hebrew",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10.sp,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7.h,
                              ),
                              Row(
                                children: [
                                  Image.asset(
                                    'assets/images/locate.png',
                                    height: 12.39.h,
                                    width: 9.58.w,
                                  ),
                                  SizedBox(
                                    width: 7.42.w,
                                  ),
                                  Text(
                                    'Mumbai- Vikhroli ,Maharastra',
                                    style: TextStyle(
                                      fontFamily: "OpenSans-Hebrew",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10.sp,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 40.h,
                ),
                //divider
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25.w),
                  child: SizedBox(
                    width: 309.w,
                    child: const Divider(
                      thickness: 1.5,
                    ),
                  ),
                ),
                SizedBox(
                  height: 12.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'Virtual IV',
                    style: TextStyle(
                      fontFamily: "OpenSans-Hebrew",
                      fontWeight: FontWeight.w700,
                      fontSize: 13.sp,
                    ),
                  ),
                ),
                SizedBox(
                  height: 13.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Container(
                    height: 163.h,
                    width: 325.w,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 0.0),
                          blurRadius: 5.5,
                          spreadRadius: 2.0,
                        ),
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset.zero,
                          blurRadius: 0.0,
                          spreadRadius: 0.0,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(9),
                    ),
                    child: Image.asset(
                      'assets/images/office.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 12.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'Experiance the work of the day with Virtual\nIndustrial Visit',
                    style: TextStyle(
                      fontFamily: "OpenSans-Hebrew",
                      fontWeight: FontWeight.w700,
                      fontSize: 10.sp,
                    ),
                  ),
                ),
                SizedBox(
                  height: 23.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'Visit our offices in India ',
                    style: TextStyle(
                      fontFamily: "OpenSans-Hebrew",
                      fontWeight: FontWeight.w700,
                      fontSize: 13.sp,
                    ),
                  ),
                ),
                SizedBox(
                  height: 13.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const GoogleMaps()));
                    },
                    child: Container(
                      height: 163.h,
                      width: 325.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9),
                      ),
                      child: Image.asset(
                        'assets/images/map.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 19.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 54.w),
                  child: Text(
                    'Contact us to book your slot for visiting our office',
                    style: TextStyle(
                      fontFamily: "OpenSans-Hebrew",
                      fontWeight: FontWeight.w700,
                      fontSize: 10.sp,
                    ),
                  ),
                ),
                SizedBox(height: 24.h),
                Center(
                  child: Container(
                    height: 28.h,
                    width: 196.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff3949A0)),
                    child: Center(
                      child: Text(
                        'welcome@cloudcounselage.com',
                        style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 19.h)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
