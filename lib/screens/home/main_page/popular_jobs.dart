import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_modular/flutter_modular.dart';

class PopularJob extends StatefulWidget {
  const PopularJob({Key? key}) : super(key: key);

  @override
  _PopularJobState createState() => _PopularJobState();
}

class _PopularJobState extends State<PopularJob> {
  int currentindex = 2;
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
        body: ListView(
          children: [
            SizedBox(height: 23.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.w),
              child: Text(
                'Popular Jobs',
                style: TextStyle(
                    fontSize: 20.sp,
                    fontFamily: 'OpenSans-Hebrew',
                    fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(
              height: 24.h,
            ),
            InkWell(
              onTap: () => Modular.to.pushNamed('/jobdescription'),
              child: ListTile(
                leading: Image.asset('assets/images/pj1.png'),
                title: Text(
                  'Backend Software Engineer',
                  style: TextStyle(
                      fontFamily: 'OpenSans-Hebrew',
                      fontWeight: FontWeight.w700,
                      fontSize: 10.sp),
                ),
                subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Wmware',
                        style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'CANADA(On-Site)',
                        style: TextStyle(
                            fontFamily: 'OpenSans-Hebrew',
                            fontSize: 7.sp,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        '20 minutes ago',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 7.sp,
                            fontFamily: 'OpenSans-Hebrew',
                            color: const Color(0xff2CE029)),
                      )
                    ]),
                isThreeLine: true,
                dense: true,
                trailing: const Icon(
                  Icons.bookmark_border_outlined,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 17.w),
              child: SizedBox(
                width: 309.w,
                child: const Divider(
                  thickness: 1.5,
                ),
              ),
            ),
            ListTile(
              leading: Image.asset('assets/images/pj2.png'),
              trailing: const Icon(
                Icons.bookmark_border_outlined,
                color: Colors.black,
              ),
              dense: true,
              isThreeLine: true,
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Software Engineer ',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  Text(
                    'Adobe',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 10.sp),
                  ),
                  Text(
                    'CANADA(On-Site)',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 7.sp),
                  ),
                  Text('19 minutes ago',
                      style: TextStyle(
                          fontFamily: 'OpenSans-Hebrew',
                          fontWeight: FontWeight.w400,
                          fontSize: 7.sp,
                          color: const Color(0xff2CE029))),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 17.w),
              child: SizedBox(
                width: 309.w,
                child: const Divider(
                  thickness: 1.5,
                ),
              ),
            ),
            ListTile(
              leading: Image.asset('assets/images/pj3.png'),
              trailing: const Icon(
                Icons.bookmark_border_outlined,
                color: Colors.black,
              ),
              dense: true,
              isThreeLine: true,
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Cloud Engineer ',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  Text(
                    'Aliexpress',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 10.sp),
                  ),
                  Text(
                    'AUS(On-Site)',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 7.sp),
                  ),
                  Text('43 minutes ago',
                      style: TextStyle(
                          fontFamily: 'OpenSans-Hebrew',
                          fontWeight: FontWeight.w400,
                          fontSize: 7.sp,
                          color: const Color(0xff2CE029))),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 17.w),
              child: SizedBox(
                width: 309.w,
                child: const Divider(
                  thickness: 1.5,
                ),
              ),
            ),
            ListTile(
              leading: Image.asset('assets/images/pj4.png'),
              trailing: const Icon(
                Icons.bookmark_border_outlined,
                color: Colors.black,
              ),
              dense: true,
              isThreeLine: true,
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'IT service',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  Text(
                    'Lowes',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 10.sp),
                  ),
                  Text(
                    'DE(On-Site)',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 7.sp),
                  ),
                  Text('12 minutes ago',
                      style: TextStyle(
                          fontFamily: 'OpenSans-Hebrew',
                          fontWeight: FontWeight.w400,
                          fontSize: 7.sp,
                          color: const Color(0xff2CE029))),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 17.w),
              child: SizedBox(
                width: 309.w,
                child: const Divider(
                  thickness: 1.5,
                ),
              ),
            ),
            ListTile(
              leading: Image.asset('assets/images/pj5.png'),
              trailing: const Icon(
                Icons.bookmark_border_outlined,
                color: Colors.black,
              ),
              dense: true,
              isThreeLine: true,
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Ui/Ux Designer',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  Text(
                    'Wmware',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 10.sp),
                  ),
                  Text(
                    'CANADA(On-Site)',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 7.sp),
                  ),
                  Text('20 minutes ago',
                      style: TextStyle(
                          fontFamily: 'OpenSans-Hebrew',
                          fontWeight: FontWeight.w400,
                          fontSize: 7.sp,
                          color: const Color(0xff2CE029))),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 17.w),
              child: SizedBox(
                width: 309.w,
                child: const Divider(
                  thickness: 1.5,
                ),
              ),
            ),
            ListTile(
              leading: Image.asset('assets/images/pj6.png'),
              trailing: const Icon(
                Icons.bookmark_border_outlined,
                color: Colors.black,
              ),
              dense: true,
              isThreeLine: true,
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Backend Software Engineer ',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  Text(
                    'TCSION',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 10.sp),
                  ),
                  Text(
                    'CANADA(On-Site)',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 7.sp),
                  ),
                  Text('34 minutes ago',
                      style: TextStyle(
                          fontFamily: 'OpenSans-Hebrew',
                          fontWeight: FontWeight.w400,
                          fontSize: 7.sp,
                          color: const Color(0xff2CE029))),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 17.w),
              child: SizedBox(
                width: 309.w,
                child: const Divider(
                  thickness: 1.5,
                ),
              ),
            ),
            ListTile(
              leading: Image.asset('assets/images/pj7.png'),
              trailing: const Icon(
                Icons.bookmark_border_outlined,
                color: Colors.black,
              ),
              dense: true,
              isThreeLine: true,
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Multimedia Engineer',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  Text(
                    'Disney+',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 10.sp),
                  ),
                  Text(
                    'UK(On-Site)',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 7.sp),
                  ),
                  Text('2 minutes ago',
                      style: TextStyle(
                          fontFamily: 'OpenSans-Hebrew',
                          fontWeight: FontWeight.w400,
                          fontSize: 7.sp,
                          color: const Color(0xff2CE029))),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 17.w),
              child: SizedBox(
                width: 309.w,
                child: const Divider(
                  thickness: 1.5,
                ),
              ),
            ),
            ListTile(
              leading: Image.asset('assets/images/pj1.png'),
              trailing: const Icon(
                Icons.bookmark_border_outlined,
                color: Colors.black,
              ),
              dense: true,
              isThreeLine: true,
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Backend Software Engineer ',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  Text(
                    'Wmware',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 10.sp),
                  ),
                  Text(
                    'CANADA(On-Site)',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 7.sp),
                  ),
                  Text('5 minutes ago',
                      style: TextStyle(
                          fontFamily: 'OpenSans-Hebrew',
                          fontWeight: FontWeight.w400,
                          fontSize: 7.sp,
                          color: const Color(0xff2CE029))),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 17.w),
              child: SizedBox(
                width: 309.w,
                child: const Divider(
                  thickness: 1.5,
                ),
              ),
            ),
            ListTile(
              leading: Image.asset('assets/images/pj1.png'),
              trailing: const Icon(
                Icons.bookmark_border_outlined,
                color: Colors.black,
              ),
              dense: true,
              isThreeLine: true,
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Backend Software Engineer ',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  Text(
                    'Wmware',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 10.sp),
                  ),
                  Text(
                    'CANADA(On-Site)',
                    style: TextStyle(
                        fontFamily: 'OpenSans-Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 7.sp),
                  ),
                  Text('15 minutes ago',
                      style: TextStyle(
                          fontFamily: 'OpenSans-Hebrew',
                          fontWeight: FontWeight.w400,
                          fontSize: 7.sp,
                          color: const Color(0xff2CE029))),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
