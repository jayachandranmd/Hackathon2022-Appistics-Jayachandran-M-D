import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  final _formKey = GlobalKey<FormState>();
  final userNameEditingController = new TextEditingController();
  final emailEditingController = new TextEditingController();
  final passwordEditingController = new TextEditingController();
  final confirmPasswordEditingController = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 71.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 87.w),
                  child: Image.asset(
                    "assets/images/splash.png",
                    width: 186.w,
                    height: 143.h,
                  ),
                ),
                SizedBox(
                  height: 56.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 37.w),
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w800,
                        fontSize: 25.sp),
                  ),
                ),
                SizedBox(
                  height: 22.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 35.h),
                  child: TextFormField(
                    controller: userNameEditingController,
                    onSaved: (value) {
                      userNameEditingController.text = value!;
                    },
                    textInputAction: TextInputAction.next,
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 17.h),
                        border: InputBorder.none,
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                            borderSide:
                                const BorderSide(color: Color(0xff3949A0))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                            borderSide:
                                const BorderSide(color: Color(0xff3949A0))),
                        filled: true,
                        fillColor: const Color(0xff3949A0),
                        hintText: "Username",
                        prefixIcon: const Icon(
                          Icons.account_circle_outlined,
                          color: Colors.white,
                          size: 20,
                        ),
                        hintStyle: TextStyle(
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontFamily: 'OpenSans-Hebrew')),
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 35.h),
                  child: TextFormField(
                    controller: emailEditingController,
                    onSaved: (value) {
                      emailEditingController.text = value!;
                    },
                    keyboardType: TextInputType.emailAddress,
                    textInputAction: TextInputAction.next,
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 17.h),
                        border: InputBorder.none,
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                            borderSide:
                                const BorderSide(color: Color(0xff3949A0))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                            borderSide:
                                const BorderSide(color: Color(0xff3949A0))),
                        filled: true,
                        fillColor: const Color(0xff3949A0),
                        hintText: "Email",
                        prefixIcon: const Icon(
                          Icons.email_outlined,
                          color: Colors.white,
                          size: 20,
                        ),
                        hintStyle: TextStyle(
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontFamily: 'OpenSans-Hebrew')),
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 35.h),
                  child: TextFormField(
                    controller: passwordEditingController,
                    onSaved: (value) {
                      passwordEditingController.text = value!;
                    },
                    textInputAction: TextInputAction.next,
                    style: const TextStyle(color: Colors.white),
                    obscureText: true,
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 17.h),
                        border: InputBorder.none,
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                            borderSide:
                                const BorderSide(color: Color(0xff3949A0))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                            borderSide:
                                const BorderSide(color: Color(0xff3949A0))),
                        filled: true,
                        fillColor: const Color(0xff3949A0),
                        hintText: "Password",
                        prefixIcon: const Icon(
                          Icons.lock_outline_rounded,
                          color: Colors.white,
                          size: 20,
                        ),
                        hintStyle: TextStyle(
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontFamily: 'OpenSans-Hebrew')),
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 35.h),
                  child: TextFormField(
                    controller: confirmPasswordEditingController,
                    onSaved: (value) {
                      confirmPasswordEditingController.text = value!;
                    },
                    textInputAction: TextInputAction.done,
                    style: const TextStyle(color: Colors.white),
                    obscureText: true,
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 17.h),
                        border: InputBorder.none,
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                            borderSide:
                                const BorderSide(color: Color(0xff3949A0))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                            borderSide:
                                const BorderSide(color: Color(0xff3949A0))),
                        filled: true,
                        fillColor: const Color(0xff3949A0),
                        hintText: "Confirm Password",
                        prefixIcon: const Icon(
                          Icons.lock_outline_rounded,
                          color: Colors.white,
                          size: 20,
                        ),
                        hintStyle: TextStyle(
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontFamily: 'OpenSans-Hebrew')),
                  ),
                ),
                SizedBox(
                  height: 17.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Row(
                    children: [
                      const Checkbox(
                        value: true,
                        onChanged: null,
                        checkColor: Colors.white,
                        activeColor: Color(0xff3949A0),
                      ),
                      Text(
                        'Agree Terms and Conditions',
                        style: TextStyle(
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xff727272),
                            fontFamily: 'OpenSans-Hebrew'),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 2.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 132.w),
                  child: Container(
                    width: 96.w,
                    height: 37.h,
                    decoration: BoxDecoration(
                        color: const Color(0xff3949A0),
                        borderRadius: BorderRadius.circular(9)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text('Sign up',
                            style: TextStyle(
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Colors.white)),
                        SizedBox(
                          width: 12.w,
                        ),
                        const Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: 14,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 21.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already a user? ",
                        style: TextStyle(
                            fontSize: 11.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'OpenSans-Hebrew',
                            color: const Color(0xff727272))),
                    InkWell(
                      onTap: () {
                        Modular.to.pushNamed('/login');
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            fontSize: 11.sp,
                            decoration: TextDecoration.underline,
                            color: const Color(0xff1D4DC8)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
