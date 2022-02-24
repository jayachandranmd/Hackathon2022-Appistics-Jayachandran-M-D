import 'package:ccpc/utils/user_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:fluttertoast/fluttertoast.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  bool value = false;
  bool _isObscured = true;
  final _auth = FirebaseAuth.instance;
  final _formKey = GlobalKey<FormState>();
  final userNameEditingController = TextEditingController();
  final emailEditingController = TextEditingController();
  final passwordEditingController = TextEditingController();
  final confirmPasswordEditingController = TextEditingController();
  String? errorMessage;
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
                Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 35.h),
                          child: TextFormField(
                            autovalidateMode:
                                AutovalidateMode.onUserInteraction,
                            autofocus: false,
                            controller: userNameEditingController,
                            onSaved: (value) {
                              userNameEditingController.text = value!;
                            },
                            validator: (value) {
                              RegExp regex = RegExp(r'^.{3,}$');
                              if (value!.isEmpty) {
                                return ("User Name cannot be Empty");
                              }
                              if (!regex.hasMatch(value)) {
                                return ("Enter Valid name(Min. 3 Character)");
                              }
                              return null;
                            },
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
                            autovalidateMode:
                                AutovalidateMode.onUserInteraction,
                            autofocus: false,
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
                            controller: emailEditingController,
                            onSaved: (value) {
                              emailEditingController.text = value!;
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
                        SizedBox(
                          height: 16.h,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 35.h),
                          child: TextFormField(
                            autovalidateMode:
                                AutovalidateMode.onUserInteraction,
                            autofocus: false,
                            validator: (value) {
                              RegExp regex = RegExp(r'^.{6,}$');
                              if (value!.isEmpty) {
                                return ("Password is required");
                              }
                              if (!regex.hasMatch(value)) {
                                return ("Enter Valid Password(Min. 6 Character)");
                              }
                            },
                            controller: passwordEditingController,
                            onSaved: (value) {
                              passwordEditingController.text = value!;
                            },
                            textInputAction: TextInputAction.next,
                            style: const TextStyle(color: Colors.white),
                            obscureText: true,
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
                                suffixIcon: IconButton(
                                  color: Colors.white,
                                  icon: Icon(
                                    _isObscured
                                        ? Icons.visibility_outlined
                                        : Icons.visibility_off_outlined,
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      _isObscured = !_isObscured;
                                    });
                                  },
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
                            autovalidateMode:
                                AutovalidateMode.onUserInteraction,
                            autofocus: false,
                            validator: (value) {
                              if (confirmPasswordEditingController.text !=
                                  passwordEditingController.text) {
                                return "Password don't match";
                              }
                              return null;
                            },
                            controller: confirmPasswordEditingController,
                            onSaved: (value) {
                              confirmPasswordEditingController.text = value!;
                            },
                            textInputAction: TextInputAction.done,
                            style: const TextStyle(color: Colors.white),
                            obscureText: true,
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
                                hintText: "Confirm Password",
                                prefixIcon: const Icon(
                                  Icons.lock_outline_rounded,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                suffixIcon: IconButton(
                                  color: Colors.white,
                                  icon: Icon(
                                    _isObscured
                                        ? Icons.visibility_outlined
                                        : Icons.visibility_off_outlined,
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      _isObscured = !_isObscured;
                                    });
                                  },
                                ),
                                hintStyle: TextStyle(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                    fontFamily: 'OpenSans-Hebrew')),
                          ),
                        ),
                      ],
                    )),
                SizedBox(
                  height: 17.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Row(
                    children: [
                      Checkbox(
                          value: value,
                          onChanged: (value) {
                            setState(() {
                              this.value = value!;
                            });
                          },
                          activeColor: const Color(0xff3949A0)),
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
                  child: InkWell(
                    onTap: () {
                      signUp(emailEditingController.text,
                          passwordEditingController.text);
                    },
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
                SizedBox(height: 35.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 116.w),
                  child: const Text(
                    "Developed by Appistics ©",
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'OpenSans-Hebrew',
                        color: Color(0xff727272)),
                  ),
                ),
                SizedBox(height: 20.h)
              ],
            ),
          ),
        ),
      ),
    );
  }

  void signUp(String email, String password) async {
    if (_formKey.currentState!.validate()) {
      try {
        await _auth
            .createUserWithEmailAndPassword(email: email, password: password)
            .then((value) => {postDetailsToFirestore()})
            .catchError((e) {
          Fluttertoast.showToast(msg: e!.message);
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

  postDetailsToFirestore() async {
    // calling our firestore
    // calling our user model
    // sedning these values

    FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;
    User? user = _auth.currentUser;

    UserModel userModel = UserModel();

    // writing all the values
    userModel.email = user!.email;
    userModel.uid = user.uid;
    userModel.userName = userNameEditingController.text;

    await firebaseFirestore
        .collection("users")
        .doc(user.uid)
        .set(userModel.toMap());
    Fluttertoast.showToast(msg: "Account created successfully!!!");

    Modular.to.navigate('/home');
  }
}
