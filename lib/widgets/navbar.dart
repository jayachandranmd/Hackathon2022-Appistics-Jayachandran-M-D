import 'package:ccpc/screens/home/career_guidance_page.dart';
import 'package:ccpc/screens/home/job_assistance/job_assistance.dart';
import 'package:ccpc/screens/home/main_page/main_screen.dart';
import 'package:ccpc/screens/home/internship/online_internship.dart';
import 'package:ccpc/screens/home/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  final List<Widget> _widgetOptions = <Widget>[
    const OnlineInternship(),
    const Jobassist(),
    const MainscreenPage(),
    const CareerGuidance(),
    const Profile()
  ];
  int currentindex = 2;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: _widgetOptions[currentindex],
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
              backgroundColor: const Color(0xff3949A0),
              type: BottomNavigationBarType.shifting,
              selectedLabelStyle: TextStyle(
                fontFamily: "OpenSans-Hebrew",
                fontWeight: FontWeight.w700,
                fontSize: 9.sp,
              ),
              unselectedLabelStyle: TextStyle(
                fontFamily: "OpenSans-Hebrew",
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
                  activeIcon: Image.asset(
                    'assets/images/i1f.png',
                    height: 15.h,
                    width: 20.77.w,
                  ),
                  icon: Image.asset('assets/images/i1.png',
                      height: 15.h, width: 20.77.w),
                  label: 'Intership',
                  backgroundColor: const Color(0xff3949A0),
                ),
                BottomNavigationBarItem(
                  activeIcon: Image.asset(
                    'assets/images/i2f.png',
                    height: 15.h,
                    width: 20.77.w,
                  ),
                  icon: Image.asset(
                    'assets/images/i2.png',
                    height: 15.h,
                    width: 20.77.w,
                  ),
                  label: 'Job Assistance',
                  backgroundColor: const Color(0xff3949A0),
                ),
                BottomNavigationBarItem(
                  activeIcon: Image.asset(
                    'assets/images/i3f.png',
                    height: 15.h,
                    width: 20.77.w,
                  ),
                  icon: Image.asset('assets/images/i3.png',
                      height: 15.h, width: 20.77.w),
                  label: 'Home',
                  backgroundColor: const Color(0xff3949A0),
                ),
                BottomNavigationBarItem(
                  activeIcon: Image.asset(
                    'assets/images/i4f.png',
                    height: 15.h,
                    width: 20.77.w,
                  ),
                  icon: Image.asset('assets/images/i4.png',
                      height: 15.h, width: 20.77.w),
                  label: 'Career Guidance',
                  backgroundColor: const Color(0xff3949A0),
                ),
                BottomNavigationBarItem(
                  activeIcon: Image.asset(
                    'assets/images/i5f.png',
                    height: 15.h,
                    width: 20.77.w,
                  ),
                  icon: Image.asset('assets/images/i5.png',
                      height: 15.h, width: 20.77.w),
                  label: 'Profile',
                  backgroundColor: const Color(0xff3949A0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
