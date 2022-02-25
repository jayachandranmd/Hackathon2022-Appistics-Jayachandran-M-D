import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BlogPage extends StatefulWidget {
  const BlogPage({Key? key}) : super(key: key);

  @override
  _BlogPageState createState() => _BlogPageState();
}

class _BlogPageState extends State<BlogPage> {
  int currentindex = 2;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //Bottom nav bar with clipRReact
        appBar: AppBar(
          leading: Padding(
            padding: EdgeInsets.symmetric(horizontal: 6.w),
            child: Image.asset(
              'assets/images/splash.png',
              width: 44.w,
              height: 33.8.h,
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 23.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 26.w),
                  child: Text('Blogs',
                      style: TextStyle(
                          fontFamily: 'OpenSans-Hebrew',
                          fontWeight: FontWeight.w700,
                          fontSize: 20.sp)),
                ),
                SizedBox(height: 30.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Image.asset(
                    'assets/images/ie1.png',
                    height: 145.h,
                    width: 308.w,
                  ),
                ),
                SizedBox(
                  height: 18.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 26.w),
                  child: Text(
                    'Our Founder and Co-Founder participated in the Annual Conference at Vigyan Bhawan, New Delhi, organised by ASSOCHAM in the presence of Honorable Prime Minister Narendra Modi',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(height: 13.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: SizedBox(
                    width: 309.w,
                    child: const Divider(
                      thickness: 1.5,
                    ),
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Image.asset(
                    'assets/images/ie2.png',
                    height: 145.h,
                    width: 308.w,
                  ),
                ),
                SizedBox(
                  height: 22.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Text(
                    'Contributing to the Centre of Excellence for Employability Enhancement in the presence of Honourable Chief Minister of the State of Goa',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 12.sp),
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: SizedBox(
                    width: 309.w,
                    child: const Divider(
                      thickness: 1.5,
                    ),
                  ),
                ),
                SizedBox(
                  height: 19.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Image.asset(
                    'assets/images/ie3.png',
                    height: 145.h,
                    width: 308.w,
                  ),
                ),
                SizedBox(height: 15.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Text(
                    'Our Technical and Management Interns at Intel Data- Centric Innovation Summit at Taj lands to understand the industry trends',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 12.sp),
                  ),
                ),
                SizedBox(
                  height: 23.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: SizedBox(
                    width: 309.w,
                    child: const Divider(
                      thickness: 1.5,
                    ),
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Image.asset(
                    'assets/images/ie4.png',
                    height: 145.h,
                    width: 308.w,
                  ),
                ),
                SizedBox(height: 22.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Text(
                    "Inducted 1000+ Technical Student across Maharashtra through our 'Internship Program' to give the interns exposure, experience and empowerment for a winning IT Career",
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 12.sp),
                  ),
                ),
                SizedBox(height: 27.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: SizedBox(
                    width: 309.w,
                    child: const Divider(
                      thickness: 1.5,
                    ),
                  ),
                ),
                SizedBox(height: 16.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Image.asset(
                    'assets/images/ie5.png',
                    height: 145.h,
                    width: 308.w,
                  ),
                ),
                SizedBox(height: 22.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Text(
                    'Our Management Intern with the Honourable Finance Minister of the State of Punjab at the Pre-Summit Interaction',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 12.sp),
                  ),
                ),
                SizedBox(
                  height: 26.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: SizedBox(
                    width: 309.w,
                    child: const Divider(
                      thickness: 1.5,
                    ),
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Image.asset(
                    'assets/images/ie6.png',
                    height: 145.h,
                    width: 308.w,
                  ),
                ),
                SizedBox(
                  height: 22.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Text(
                    "Industrial Visit for the students of VIT, Mumbai to give first hand experience of working in a 'Born in Cloud' Company",
                    style: TextStyle(
                        fontSize: 12.sp,
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 11.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: SizedBox(
                    width: 309.w,
                    child: const Divider(
                      thickness: 1.5,
                    ),
                  ),
                ),
                SizedBox(height: 16.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.w),
                  child: Text(
                    "Blogs have been rated in top 5 most trustworthy source for gathering online information. So, it's time to 'VISIT BLOG NOW!' ",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 12.sp),
                  ),
                ),
                SizedBox(
                  height: 21.h,
                ),
                Center(
                  child: Container(
                    height: 35.h,
                    width: 250.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff3949A0)),
                    child: Center(
                      child: Text(
                        'VISIT BLOG NOW',
                        style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.h,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
