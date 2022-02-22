import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CcpcAppbar extends StatelessWidget {
  const CcpcAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: [
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications_active_outlined,
              color: Colors.blue,
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
    );
  }
}
