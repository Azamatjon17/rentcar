import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:morent/extentions.dart';

class Finalwindows extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, bottom: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Wrap(
            spacing: 50,
            runSpacing: 40,
            children: <Widget>[
              Column(
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
                ],
              ),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              const Text(
                "©2022 MORENT. All rights reserved",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              Row(
                children: [
                  const Text(
                    "Privacy & Policy",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
                  ),
                  15.width(),
                  const Text(
                    "Terms & Condition",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ],
          ),
          35.height(),
        ],
      ),
    );
  }
}
