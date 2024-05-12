import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:morent/extentions.dart';
import 'package:morent/widgets/appbar.dart';
import 'package:morent/widgets/reviews.dart';
import 'package:morent/widgets/search.dart';
import 'package:morent/widgets/widgetcar.dart';
import 'package:morent/widgets/windowsfinal.dart';

void main(List<String> args) {
  runApp(ScreenUtilInit(
    designSize: const Size(360, 690),
    child: MaterialApp(debugShowCheckedModeBanner: false, home: MainBody()),
  ));
}

class MainBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF6F7F9),
      appBar: context.width() > 650 ? WindowsAppBar.WindowsAppbar() : MobileAppBar.mobileAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            context.width() < 650 ? SearchMobile() : Container(),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, bottom: 20).r,
              child: Column(
                children: <Widget>[
                  20.height(),
                  context.width() < 650 ? const Mobilecarabot() : Windowscarabot(),
                  20.height(),
                  const Reviews(),
                  20.height(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Recent Car",
                        style: GoogleFonts.plusJakartaSans(fontSize: 14, fontWeight: FontWeight.w600, color: const Color(0xff90A3BF)),
                      ),
                      Text(
                        "View All",
                        style: GoogleFonts.plusJakartaSans(fontSize: 14, fontWeight: FontWeight.w600, color: const Color(0xff3563E9)),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[SizedBox(height: 266, width: 240, child: Image.asset("assets/images/maincar.png")), SizedBox(height: 266, width: 240, child: Image.asset("assets/images/maincar.png")), SizedBox(height: 266, width: 240, child: Image.asset("assets/images/maincar.png")), SizedBox(height: 266, width: 240, child: Image.asset("assets/images/maincar.png")), SizedBox(height: 266, width: 240, child: Image.asset("assets/images/maincar.png"))],
              ),
            ),
            15.height(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Recomendation Car",
                    style: GoogleFonts.plusJakartaSans(fontSize: 14, fontWeight: FontWeight.w600, color: const Color(0xff90A3BF)),
                  ),
                  Text(
                    "View All",
                    style: GoogleFonts.plusJakartaSans(fontSize: 14, fontWeight: FontWeight.w600, color: const Color(0xff3563E9)),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[SizedBox(height: 266, width: 240, child: Image.asset("assets/images/maincar.png")), SizedBox(height: 266, width: 240, child: Image.asset("assets/images/maincar.png")), SizedBox(height: 266, width: 240, child: Image.asset("assets/images/maincar.png")), SizedBox(height: 266, width: 240, child: Image.asset("assets/images/maincar.png")), SizedBox(height: 266, width: 240, child: Image.asset("assets/images/maincar.png"))],
              ),
            ),
            30.height(),
            context.width() < 650 ? Finalphone() : Finalwindows(),
          ],
        ),
      ),
    );
  }
}
