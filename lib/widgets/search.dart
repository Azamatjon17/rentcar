import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:morent/extentions.dart';

class SearchMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20, right: 20),
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          10.height(),
          Text(
            "MORENT",
            style: GoogleFonts.plusJakartaSans(fontSize: 24, fontWeight: FontWeight.w700, color: const Color(0xff3563E9)),
          ),
          20.height(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                flex: 4,
                child: Container(
                  height: 48,
                  padding: const EdgeInsets.only(top: 5, bottom: 5, right: 10, left: 10),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), boxShadow: const [BoxShadow(blurRadius: 0, spreadRadius: 2, color: Color(0xffC3D4E9))], color: Colors.white),
                  child: Row(
                    children: <Widget>[
                      const Icon(CupertinoIcons.search),
                      10.width(),
                      const Text(
                        "Search something here",
                        style: TextStyle(fontSize: 14, color: Color(0xff596780), fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              Flexible(
                  flex: 1,
                  child: Container(
                    height: 48,
                    width: 48,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [BoxShadow(blurRadius: 0, spreadRadius: 2, color: Color(0xffC3D4E9))],
                      color: Colors.white,
                    ),
                    child: Image.asset("assets/images/filter.png"),
                  )),
            ],
          ),
          25.height()
        ],
      ),
    );
  }
}
