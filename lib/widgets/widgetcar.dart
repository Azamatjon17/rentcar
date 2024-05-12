import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:morent/extentions.dart';

// ignore: must_be_immutable
class Carphoto extends StatelessWidget {
  double heght;
  Carphoto({super.key, required this.heght});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            height: heght,
            width: double.infinity,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), image: const DecorationImage(image: AssetImage("assets/images/carmain.png"), fit: BoxFit.contain)),
          ),
          20.height(),
          Row(
            children: <Widget>[
              Expanded(child: Image.asset("assets/images/car1.png")),
              Expanded(child: Image.asset("assets/images/car2.png")),
              Expanded(child: Image.asset("assets/images/car3.png")),
            ],
          )
        ],
      ),
    );
  }
}

class AboutCar extends StatelessWidget {
  const AboutCar({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/carabout.png");
  }
}

class Mobilecarabot extends StatelessWidget {
  const Mobilecarabot({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Carphoto(
          heght: 232,
        ),
        20.height(),
        const AboutCar()
      ],
    );
  }
}

class Windowscarabot extends StatelessWidget {
  const Windowscarabot({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Flexible(
              child: Carphoto(
            heght: 250,
          )),
          20.width(),
          const Flexible(child: AboutCar())
        ],
      ),
    );
  }
}

class Finalphone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, bottom: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "MORENT",
            style: GoogleFonts.plusJakartaSans(fontSize: 24, fontWeight: FontWeight.w700, color: const Color(0xff3563E9)),
          ),
          10.height(),
          Text(
            "Our vision is to provide convenience\n and help increase your sales business.",
            style: GoogleFonts.plusJakartaSans(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: const Color(0xff90A3BF),
            ),
          ),
          20.height(),
          Wrap(
            spacing: 30,
            runSpacing: 40,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    "About",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  25.height(),
                  const Text(
                    "How it works",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xff90A3BF)),
                  ),
                  15.height(),
                  const Text(
                    "Featured",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xff90A3BF)),
                  ),
                  15.height(),
                  const Text(
                    "Partnership",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xff90A3BF)),
                  ),
                  15.height(),
                  const Text(
                    "Bussiness Relation",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xff90A3BF)),
                  ),
                  10.height(),
                ],
              ),
              10.width(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    "Socials",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  25.height(),
                  const Text(
                    "Discord",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xff90A3BF)),
                  ),
                  15.height(),
                  const Text(
                    "Instagram",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xff90A3BF)),
                  ),
                  15.height(),
                  const Text(
                    "Twitter",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xff90A3BF)),
                  ),
                  15.height(),
                  const Text(
                    "Facebook",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xff90A3BF)),
                  ),
                  10.height(),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    "Community",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  25.height(),
                  const Text(
                    "Events",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xff90A3BF)),
                  ),
                  15.height(),
                  const Text(
                    "Blog",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xff90A3BF)),
                  ),
                  15.height(),
                  const Text(
                    "Podcast",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xff90A3BF)),
                  ),
                  15.height(),
                  const Text(
                    "Invite a friend",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xff90A3BF)),
                  ),
                  10.height(),
                ],
              )
            ],
          ),
          25.height(),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Privacy & Policy",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              Text(
                "Terms & Condition",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          35.height(),
          const Text(
            "©2022 MORENT. All rights reserved",
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
