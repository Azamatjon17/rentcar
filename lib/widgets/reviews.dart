import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:morent/extentions.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.white),
      padding: const EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              const Text(
                "Reviews",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              10.width(),
              Container(
                height: 28,
                width: 44,
                alignment: Alignment.center,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: const Color(0xff3563E9)),
                child: const Text(
                  "13",
                  style: TextStyle(fontSize: 14, color: Colors.white, fontWeight: FontWeight.w700),
                ),
              )
            ],
          ),
          10.height(),
          Coment(),
          15.height(),
          Coment(),
          20.height(),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Show All",
                style: TextStyle(color: Color(0xff90A3BF)),
              ),
              Icon(
                Icons.keyboard_arrow_down_rounded,
                color: Color(0xff90A3BF),
              )
            ],
          ),
          20.height(),

        ],
      ),
    );
  }
}

class Coment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 108,
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  const CircleAvatar(
                    backgroundImage: AssetImage("assets/images/men.png"),
                  ),
                  10.width(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Alex Stanton",
                        style: GoogleFonts.plusJakartaSans(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "CEO at Bukalapak",
                        style: GoogleFonts.plusJakartaSans(fontSize: 12, fontWeight: FontWeight.w500, color: const Color(0xff90A3BF)),
                      )
                    ],
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    "21 July 2022",
                    style: GoogleFonts.plusJakartaSans(fontSize: 12, fontWeight: FontWeight.w500, color: const Color(0xff90A3BF)),
                  ),
                  10.height(),
                  Row(
                    children: <Widget>[
                      const Icon(
                        Icons.star,
                        color: Color(0xffFBAD39),
                        size: 15,
                      ),
                      5.width(),
                      const Icon(
                        Icons.star,
                        color: Color(0xffFBAD39),
                        size: 15,
                      ),
                      5.width(),
                      const Icon(
                        Icons.star,
                        color: Color(0xffFBAD39),
                        size: 15,
                      ),
                      5.width(),
                      const Icon(
                        Icons.star,
                        color: Color(0xffFBAD39),
                        size: 15,
                      ),
                      5.width(),
                      const Icon(
                        Icons.star_border,
                        size: 15,
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          15.height(),
          Flexible(
            child: Row(
              children: <Widget>[
                50.width(),
                Flexible(
                  child: Text(
                    "We are very happy with the service from the MORENT App. Morent has a low price . . . ",
                    style: GoogleFonts.plusJakartaSans(fontSize: 10, fontWeight: FontWeight.w400, color: const Color(0xff90A3BF)),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
