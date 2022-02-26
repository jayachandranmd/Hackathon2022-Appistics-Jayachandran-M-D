import 'package:ccpc/screens/home/career_guidance_page.dart';
import 'package:ccpc/screens/home/job_assistance/job_assistance.dart';
import 'package:ccpc/screens/home/main_page/main_screen.dart';
import 'package:ccpc/screens/home/internship/online_internship.dart';
import 'package:ccpc/screens/home/profile.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
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
  final FirebaseAuth _auth = FirebaseAuth.instance;
  var user = FirebaseAuth.instance.currentUser!;
  bool isloggedin = false;

  checkAuthentification() async {
    _auth.authStateChanges().listen((user) {
      if (user == null) {
        Modular.to.navigate('/home');
      }
    });
  }

  getUser() async {
    User? firebaseUser = _auth.currentUser;
    await firebaseUser?.reload();
    firebaseUser = _auth.currentUser;

    if (firebaseUser != null) {
      setState(() {
        user = firebaseUser!;
        isloggedin = true;
      });
    }
  }

  @override
  void initState() {
    super.initState();
    checkAuthentification();
    getUser();
    _pageController = PageController();
  }

  int _selectedIndex = 2;
  late PageController _pageController;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: !isloggedin
          ? Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: const Center(
                  child: CircularProgressIndicator(
                backgroundColor: Colors.white,
                color: Color(0xff3949A0),
              )),
            )
          : Scaffold(
              body: SizedBox.expand(
                child: PageView(
                  physics: const NeverScrollableScrollPhysics(),
                  controller: _pageController,
                  onPageChanged: (index) {
                    setState(() => _selectedIndex = index);
                  },
                  children: _widgetOptions,
                ),
              ),
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
                    onTap: _onItemTapped,
                    currentIndex: _selectedIndex,
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

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      //
      //
      //using this page controller you can make beautiful animation effects
      _pageController.animateToPage(index,
          duration: const Duration(milliseconds: 500), curve: Curves.easeOut);
    });
  }
}
