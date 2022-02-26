import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ResetpassPage extends StatefulWidget {
  const ResetpassPage({Key? key}) : super(key: key);

  @override
  _ResetpassPageState createState() => _ResetpassPageState();
}

class _ResetpassPageState extends State<ResetpassPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  final TextEditingController emailController = TextEditingController();

  @override
  void dispose() {
    emailController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 71.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 87.w),
                  child: Image.asset('assets/images/splash.png',
                      height: 143.h, width: 186.w),
                ),
                SizedBox(height: 76.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 35.w),
                  child: Text(
                    'Reset Password',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w800,
                        fontSize: 25.sp),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 35.w),
                  child: Text(
                    'Enter your email for password reset link',
                    style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontWeight: FontWeight.w400,
                      fontSize: 10.sp,
                      color: const Color(0xff727272),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 35.w),
                  child: Text(
                    'Email',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w800,
                        fontSize: 14.sp),
                  ),
                ),
                SizedBox(height: 9.h),
                Form(
                  key: _formKey,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 35.h),
                    child: TextFormField(
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      autofocus: false,
                      controller: emailController,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return ("Please Enter Your Email");
                        }
                        // reg expression for email validation
                        if (!RegExp("^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]")
                            .hasMatch(value)) {
                          return ("Please Enter a valid email");
                        }
                        return null;
                      },
                      onSaved: (value) {
                        emailController.text = value!;
                      },
                      keyboardType: TextInputType.emailAddress,
                      textInputAction: TextInputAction.done,
                      style: const TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 17.h),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(9),
                              borderSide:
                                  const BorderSide(color: Color(0xff3949A0))),
                          errorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(9),
                              borderSide:
                                  const BorderSide(color: Color(0xff3949A0))),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(9),
                              borderSide:
                                  const BorderSide(color: Color(0xff3949A0))),
                          focusedErrorBorder: OutlineInputBorder(
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
                ),
                SizedBox(height: 50.h),
                InkWell(
                  onTap: resetPassword,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 132.w),
                    child: Container(
                      width: 96.w,
                      height: 37.h,
                      decoration: BoxDecoration(
                          color: const Color(0xff3949A0),
                          borderRadius: BorderRadius.circular(9)),
                      child: Center(
                        child: Text('Reset',
                            style: TextStyle(
                                fontFamily: 'OpenSans-Hebrew',
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w700,
                                color: Colors.white)),
                      ),
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

  Future resetPassword() async {
    showDialog(
        context: context,
        builder: (context) => const Center(
              child: CircularProgressIndicator(
                backgroundColor: Colors.white,
                color: Color(0xff3949A0),
              ),
            ));
    try {
      await FirebaseAuth.instance
          .sendPasswordResetEmail(email: emailController.text.trim());
      Fluttertoast.showToast(msg: 'Password Reset Mail Sent');
      Navigator.of(context).popUntil((route) => route.isFirst);
    } on FirebaseAuthException catch (e) {
      // ignore: avoid_print
      print(e);
      Fluttertoast.showToast(msg: e.message!);
      Navigator.of(context).pop();
    }
  }
}
