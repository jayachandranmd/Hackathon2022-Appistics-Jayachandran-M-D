import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<LoginPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  final _auth = FirebaseAuth.instance;

  String? errorMessage;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
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
                    height: 143.h,
                    width: 186.w,
                  ),
                ),
                SizedBox(height: 56.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 35.w),
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w800,
                        fontSize: 25.sp),
                  ),
                ),
                SizedBox(height: 21.h),
                Form(
                  key: _formKey,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 35.w),
                        child: TextFormField(
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          autofocus: false,
                          controller: emailController,
                          validator: (value) {
                            if (value!.isEmpty) {
                              return ("Please Enter Your Email");
                            }
                            // reg expression for email validation
                            if (!RegExp(
                                    "^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]")
                                .hasMatch(value)) {
                              return ("Please Enter a valid email");
                            }
                            return null;
                          },
                          onSaved: (value) {
                            emailController.text = value!;
                          },
                          keyboardType: TextInputType.emailAddress,
                          textInputAction: TextInputAction.next,
                          style: const TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.symmetric(vertical: 17.h),
                              border: InputBorder.none,
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(9),
                                  borderSide: const BorderSide(
                                      color: Color(0xff3949A0))),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(9),
                                  borderSide: const BorderSide(
                                      color: Color(0xff3949A0))),
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
                      SizedBox(height: 16.h),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 35.w),
                        child: TextFormField(
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          autofocus: false,
                          controller: passwordController,
                          validator: (value) {
                            RegExp regex = RegExp(r'^.{6,}$');
                            if (value!.isEmpty) {
                              return ("Password is required for login");
                            }
                            if (!regex.hasMatch(value)) {
                              return ("Enter Valid Password(Min. 6 Character)");
                            }
                          },
                          onSaved: (value) {
                            passwordController.text = value!;
                          },
                          textInputAction: TextInputAction.done,
                          style: const TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.symmetric(vertical: 17.h),
                              border: InputBorder.none,
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(9),
                                  borderSide: const BorderSide(
                                      color: Color(0xff3949A0))),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(9),
                                  borderSide: const BorderSide(
                                      color: Color(0xff3949A0))),
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
                          obscureText: true,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 35.w),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Modular.to.pushNamed('/reset');
                        },
                        child: const Text('Forgot Password',
                            style: TextStyle(
                                fontFamily: 'OpenSans-Hebrew',
                                decoration: TextDecoration.underline,
                                color: Color(0xff1D4DC8))),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 32.h,
                ),
                Center(
                  child: InkWell(
                    onTap: () {
                      signIn(emailController.text, passwordController.text);
                    },
                    child: Container(
                      height: 37.h,
                      width: 80.w,
                      decoration: BoxDecoration(
                        color: const Color(0xff3949A0),
                        borderRadius: BorderRadius.circular(9),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 7.w),
                            child: const Text('Login',
                                style: TextStyle(
                                    fontFamily: 'OpenSans-Hebrew',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white)),
                          ),
                          const Center(
                            child: Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 14,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 35.h),
                const Center(
                  child: Text(
                    'or',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        color: Color(0xff727272)),
                  ),
                ),
                SizedBox(height: 35.h),
                Center(
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                        height: 43.h,
                        width: 43.w,
                        child: Image.asset("assets/images/google.png"),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color.fromRGBO(241, 241, 241, 1))),
                  ),
                ),
                SizedBox(height: 22.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Don't have account? ",
                        style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'OpenSans-Hebrew',
                            color: Color(0xff727272))),
                    InkWell(
                      onTap: () {
                        Modular.to.pushNamed('/signup');
                      },
                      child: const Text(
                        'Sign up',
                        style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            decoration: TextDecoration.underline,
                            color: Color(0xff1D4DC8)),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void signIn(String email, String password) async {
    if (_formKey.currentState!.validate()) {
      try {
        await _auth
            .signInWithEmailAndPassword(email: email, password: password)
            .then((uid) => {
                  Fluttertoast.showToast(msg: "Login Successful"),
                  Modular.to.navigate('/home')
                });
      } on FirebaseAuthException catch (error) {
        switch (error.code) {
          case "invalid-email":
            errorMessage = "Your email address appears to be malformed.";

            break;
          case "wrong-password":
            errorMessage = "Your password is wrong.";
            break;
          case "user-not-found":
            errorMessage = "User with this email doesn't exist.";
            break;
          case "user-disabled":
            errorMessage = "User with this email has been disabled.";
            break;
          case "too-many-requests":
            errorMessage = "Too many requests";
            break;
          case "operation-not-allowed":
            errorMessage = "Signing in with Email and Password is not enabled.";
            break;
          default:
            errorMessage = "An undefined Error happened.";
        }
        Fluttertoast.showToast(msg: errorMessage!);
        // ignore: avoid_print
        print(error.code);
      }
    }
  }
}
