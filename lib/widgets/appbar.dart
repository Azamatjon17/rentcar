import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:morent/extentions.dart';

abstract class MobileAppBar {
  static mobileAppBar() {
    return AppBar(
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.menu,
          size: 24,
        ),
      ),
      actions: [
        const CircleAvatar(
          backgroundImage: AssetImage("assets/images/men.png"),
        ),
        15.width(),
      ],
    );
  }
}

abstract class WindowsAppBar {
  // ignore: non_constant_identifier_names
  static WindowsAppbar() {
    return AppBar(
      title: Row(
        children: [
          Text(
            "MORENT",
            style: GoogleFonts.plusJakartaSans(fontSize: 35, fontWeight: FontWeight.w700, color: const Color(0xff3563E9)),
          ),
          40.width(),
          Container(
            width: 150.w,
            height: 40,
            padding: const EdgeInsets.only(top: 5, bottom: 5, right: 15, left: 15).r,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), boxShadow: const [BoxShadow(blurRadius: 0, spreadRadius: 2, color: Color(0xffC3D4E9))], color: Colors.white),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    const Icon(CupertinoIcons.search),
                    10.width(),
                    const Text(
                      "Search something here",
                      style: TextStyle(fontSize: 14, color: Color(0xff596780), fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                IconButton(onPressed: () {}, icon: SizedBox(height: 20, width: 20, child: Image.asset("assets/images/filter.png")))
              ],
            ),
          )
        ],
      ),
      actions: <Widget>[
        const Icon(Icons.favorite),
        10.width(),
        const Icon(Icons.notification_add),
        10.width(),
        const Icon(Icons.settings),
        10.width(),
        const CircleAvatar(
          radius: 15,
          backgroundImage: AssetImage("assets/images/men.png"),
        ),
        15.width()
      ],
    );
  }
}
