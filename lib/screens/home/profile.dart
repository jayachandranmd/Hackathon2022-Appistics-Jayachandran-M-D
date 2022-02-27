import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_sign_in/google_sign_in.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  var user = FirebaseAuth.instance.currentUser!;
  bool isloggedin = false;

  checkAuthentification() async {
    _auth.authStateChanges().listen((user) {
      if (user == null) {
        Modular.to.navigate('/login');
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

  signOut() async {
    _auth.signOut();

    final googleSignIn = GoogleSignIn();
    await googleSignIn.signOut();
    Modular.to.navigate('/login');
  }

  @override
  void initState() {
    super.initState();
    checkAuthentification();
    getUser();
  }

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
          backgroundColor: Colors.white,
          body: Column(
            children: [
              SizedBox(
                height: 25.h,
              ),
              Center(
                  child: SizedBox(
                height: 10.h,
                width: 36.w,
                child: Image.asset('assets/images/p5.png'),
              )),
              SizedBox(
                height: 39.37.h,
              ),
              CircleAvatar(
                radius: 40.h,
                backgroundImage: NetworkImage("${user.photoURL}"),
              ),
              SizedBox(height: 55.33.h),
              Container(
                height: 405.h,
                width: 292.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xffF1F1F1),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 7.0,
                        spreadRadius: 1.0,
                        offset: Offset(2, 1),
                      ),
                    ]),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 16.h,
                    ),
                    user.displayName != null
                        ? Text(
                            "${user.displayName}",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 15.sp),
                          )
                        : Text(
                            user.email!.substring(0, user.email!.indexOf('@')),
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 15.sp),
                          ),
                    SizedBox(
                      height: 15.h,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.81.w),
                      child: SizedBox(
                        width: 270.37.w,
                        child: const Divider(
                          thickness: 1.0,
                          color: Color(0xff777777),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40.h,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 26.5.w),
                            child: Image.asset(
                              'assets/images/p2.png',
                              width: 16.99.w,
                              height: 17.18.h,
                            ),
                          ),
                          Text(
                            'Edit Profile',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 15.sp),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.81.w),
                      child: SizedBox(
                        width: 270.37.w,
                        child: const Divider(
                            thickness: 1.0, color: Color(0xff777777)),
                      ),
                    ),
                    SizedBox(
                      height: 40.h,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 26.5.w),
                            child: const Icon(
                              Icons.help_outline_rounded,
                            ),
                          ),
                          Text(
                            'Help',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 15.sp),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.81.w),
                      child: SizedBox(
                        width: 270.37.w,
                        child: const Divider(
                            thickness: 1.0, color: Color(0xff777777)),
                      ),
                    ),
                    SizedBox(
                      height: 40.h,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 26.5.w),
                            child: const Icon(
                              Icons.info_outline_rounded,
                            ),
                          ),
                          Text(
                            'About Us',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 15.sp),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.81.w),
                      child: SizedBox(
                        width: 270.37.w,
                        child: const Divider(
                          thickness: 1.0,
                          color: Color(0xff777777),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40.h,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 26.5.w),
                            child: Image.asset(
                              'assets/images/p3.png',
                              height: 16.7.h,
                              width: 16.22.w,
                            ),
                          ),
                          Text(
                            'FAQ',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 15.sp),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.81.w),
                      child: SizedBox(
                        width: 270.37.w,
                        child: const Divider(
                          thickness: 1.0,
                          color: Color(0xff777777),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40.h,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 26.5.w),
                            child: Image.asset(
                              'assets/images/p6.png',
                              height: 16.17.h,
                              width: 16.w,
                            ),
                          ),
                          Text(
                            'Settings',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 15.sp),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.81.w),
                      child: SizedBox(
                        width: 270.37.w,
                        child: const Divider(
                          thickness: 1.0,
                          color: Color(0xff777777),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50.h,
                      child: InkWell(
                        onTap: signOut,
                        child: Row(
                          children: [
                            Padding(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 26.5.w),
                                child: Image.asset(
                                  'assets/images/p4.png',
                                  width: 16.56.w,
                                  height: 14.82.h,
                                )),
                            Text(
                              'Log Out',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'OpenSans-Hebrew',
                                  fontSize: 15.sp),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
