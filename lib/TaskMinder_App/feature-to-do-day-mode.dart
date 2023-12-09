import 'dart:ui';
import 'package:flutter/material.dart';
import 'utils.dart';

class TaskminderAppHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Container(
            // featuretododaymodeh9f (29:4)
            padding: EdgeInsets.fromLTRB(0.5 * fem, 35 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      20.5 * fem, 0 * fem, 13 * fem, 14 * fem),
                  width: double.infinity,
                  height: 48 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // Adjusted left margin for the back button
                      Positioned(
                        left: 0.5 * fem, // Adjusted margin
                        top: 0 * fem,
                        child: Align(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context)
                                  .pop(); // Navigate back when tapped
                            },
                            child: SizedBox(
                              width: 46 * fem,
                              height: 42 * fem,
                              child: Image.asset(
                                'assets/page-1/images/back-MGZ.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // notesvHK (43:7)
                        margin: EdgeInsets.only(
                            left: 50 * fem), // Adjusted left margin
                        child: Text(
                          'Notes',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffeb2157),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                      Container(
                        // autogrouprc7wcR3 (FzHyNJVKSETXspj87MRc7w)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 6 * fem, 0 * fem, 7 * fem),
                        width: 97 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffaa33),
                          borderRadius: BorderRadius.circular(35 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle31Jof (43:68)
                              left: 2 * fem,
                              top: 6 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 95 * fem,
                                  height: 29 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(35 * fem),
                                      color: Color(0xffffa131),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // daymodeDQq (43:69)
                              left: 8 * fem,
                              top: 13 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 51 * fem,
                                  height: 15 * fem,
                                  child: Text(
                                    'DAYMODE',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // partlycloudyday7FK (43:72)
                              left: 59 * fem,
                              top: 6 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 34 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/partly-cloudy-day.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupk7kbR17 (FzHyXP4XNFWwYpmBjfK7Kb)
                  margin: EdgeInsets.fromLTRB(
                      30.5 * fem, 0 * fem, 32 * fem, 30 * fem),
                  padding:
                      EdgeInsets.fromLTRB(12 * fem, 2 * fem, 0 * fem, 2 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffcdcdcd),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 2 * fem,
                        sigmaY: 2 * fem,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchyournotes55f (43:11)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 161 * fem, 0 * fem),
                            child: Text(
                              'Search your notes',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff5a5a5a),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse1NqT (43:12)
                            width: 49 * fem,
                            height: 46 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-1.png',
                              width: 49 * fem,
                              height: 46 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroup46sr7HF (FzHyscyoKm1pj9Ty4t46SR)
                  width: 430 * fem,
                  height: 783 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle23D5P (43:15)
                        left: 186.3217986598 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 233.14 * fem,
                            height: 172.48 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35 * fem),
                                color: Color(0xfff18a6b),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle22V2u (43:14)
                        left: 5.5 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 173 * fem,
                            height: 209 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35 * fem),
                                color: Color(0xffe6fbfb),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle24kzR (43:16)
                        left: 5.5 * fem,
                        top: 222 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 173 * fem,
                            height: 226 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35 * fem),
                                color: Color(0xffffe7ee),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle273yX (43:19)
                        left: 5.5 * fem,
                        top: 462 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 173 * fem,
                            height: 310 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35 * fem),
                                color: Color(0xff9bcad3),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle26YvH (43:18)
                        left: 188.5 * fem,
                        top: 412 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 231 * fem,
                            height: 371 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35 * fem),
                                color: Color(0xffffd55d),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // combo1skill1skill1skill2skill1 (43:56)
                        left: 223.5 * fem,
                        top: 462 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 160 * fem,
                            height: 59 * fem,
                            child: Text(
                              'Combo 1: Skill 1 -> Skill 1 -> Skill 2 -> Skill 1 -> Skill 3 -> Skill 2 -> Skill 3.',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle25KJm (43:17)
                        left: 199.5 * fem,
                        top: 185 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 211 * fem,
                            height: 207 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35 * fem),
                                color: Color(0xffcbd5f6),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // nangikayibiginkomundokoybiglan (43:45)
                        left: 220.5 * fem,
                        top: 230 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 180 * fem,
                            height: 126 * fem,
                            child: Text(
                              'Nang ika\'y ibigin koMundo ko\'y biglang nagbagoAkala ko ika\'y langit\'Yun pala\'y sakit ng ulo\nSabi mo noon sa akinKailan ma\'y \'di magbabagoNaniwala naman sa iyoBa\'t ngayo\'y iniwan mo....................\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // tasksQzR (43:20)
                        left: 15.5 * fem,
                        top: 14 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 47 * fem,
                            height: 24 * fem,
                            child: Text(
                              'Tasks',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // linksugH (43:42)
                        left: 71.5 * fem,
                        top: 226 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 41 * fem,
                            height: 24 * fem,
                            child: Text(
                              'Links',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // choubuildCvH (43:47)
                        left: 47.5 * fem,
                        top: 471 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 89 * fem,
                            height: 24 * fem,
                            child: Text(
                              'Chou Build',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // lancecombouZo (43:55)
                        left: 252.5 * fem,
                        top: 424 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 113 * fem,
                            height: 24 * fem,
                            child: Text(
                              'Lance Combo',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // pusongbatolyricszbF (43:44)
                        left: 231.5 * fem,
                        top: 197 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 150 * fem,
                            height: 24 * fem,
                            child: Text(
                              'Pusong Bato lyrics',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // buygrocerieshVf (43:31)
                        left: 39.5 * fem,
                        top: 45 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 86 * fem,
                            height: 18 * fem,
                            child: Text(
                              'Buy Groceries ',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // maglabazzZ (43:32)
                        left: 39.5 * fem,
                        top: 73 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 60 * fem,
                            height: 18 * fem,
                            child: Text(
                              'Mag Laba',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // maglutoGx5 (43:33)
                        left: 41.5 * fem,
                        top: 103 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 55 * fem,
                            height: 18 * fem,
                            child: Text(
                              'Mag Luto',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // pakaininsimingmingxK7 (43:34)
                        left: 41.5 * fem,
                        top: 135 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 127 * fem,
                            height: 18 * fem,
                            child: Text(
                              'Pakainin si Mingming',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ok245 (43:21)
                        left: 11.5 * fem,
                        top: 44 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 28 * fem,
                            height: 21 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ok-8dB.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // okwRw (43:25)
                        left: 11.5 * fem,
                        top: 73 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 28 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ok.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // degreesf73 (43:28)
                        left: 11.5 * fem,
                        top: 101 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 31 * fem,
                            height: 25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/degrees.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // degreesy7j (43:36)
                        left: 204.5 * fem,
                        top: 40 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 31 * fem,
                            height: 25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/degrees-rZj.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // degreesHu7 (43:37)
                        left: 204.5 * fem,
                        top: 73 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 31 * fem,
                            height: 25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/degrees-aof.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // degreescAh (43:38)
                        left: 204.5 * fem,
                        top: 105 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 31 * fem,
                            height: 25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/degrees-Fem.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // degreesk21 (43:30)
                        left: 11.5 * fem,
                        top: 134 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 31 * fem,
                            height: 25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/degrees-TbT.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // backlogsrqj (43:35)
                        left: 265.5 * fem,
                        top: 8 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 75 * fem,
                            height: 24 * fem,
                            child: Text(
                              'Backlogs',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // websiteredesignMXb (43:39)
                        left: 238.5 * fem,
                        top: 44 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 107 * fem,
                            height: 18 * fem,
                            child: Text(
                              'Website Redesign',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // implementtwofactorauthenticati (43:40)
                        left: 238.5 * fem,
                        top: 75 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 118 * fem,
                            height: 30 * fem,
                            child: Text(
                              'Implement Two-Factor \nAuthentication',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // websiteredesignXaV (43:41)
                        left: 238.5 * fem,
                        top: 107 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 107 * fem,
                            height: 18 * fem,
                            child: Text(
                              'Website Redesign',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // httpswwwyoutubecomwatchvxvfzjo (43:43)
                        left: 10.5 * fem,
                        top: 267 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 163 * fem,
                            height: 36 * fem,
                            child: Text(
                              'https://www.youtube.com/\nwatch?v=xvFZjo5PgG0',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                decoration: TextDecoration.none,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff2b38c6),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // downbuttonWBX (43:46)
                        left: 291.5 * fem,
                        top: 372 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 28 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/page-1/images/down-button.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // endlessbattlecVT (43:48)
                        left: 22.5 * fem,
                        top: 511 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 82 * fem,
                            height: 18 * fem,
                            child: Text(
                              'Endless Battle',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // warriorbootsJt5 (43:49)
                        left: 22.5 * fem,
                        top: 531 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 80 * fem,
                            height: 18 * fem,
                            child: Text(
                              'Warrior Boots',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // bladeofdespairQAR (43:50)
                        left: 22.5 * fem,
                        top: 551 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 98 * fem,
                            height: 18 * fem,
                            child: Text(
                              'Blade of Despair',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // bruteforcebreastplateHV7 (43:51)
                        left: 22.5 * fem,
                        top: 571 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 139 * fem,
                            height: 18 * fem,
                            child: Text(
                              'Brute Force Breastplate',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // maleficroarmfB (43:52)
                        left: 22.5 * fem,
                        top: 591 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 73 * fem,
                            height: 18 * fem,
                            child: Text(
                              'Malefic Roar',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // immortality5fs (43:53)
                        left: 22.5 * fem,
                        top: 611 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 69 * fem,
                            height: 18 * fem,
                            child: Text(
                              'Immortality',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // byrenejayPRf (43:54)
                        left: 61.5 * fem,
                        top: 489 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 62 * fem,
                            height: 18 * fem,
                            child: Text(
                              'By renejay',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5 * ffem / fem,
                                decoration: TextDecoration.none,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle28VDo (43:57)
                        left: 0 * fem,
                        top: 708.5 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 430 * fem,
                            height: 45 * fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-28-gzR.png',
                              width: 430 * fem,
                              height: 45 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // addnewoVP (56:4)
                        left: 348.5 * fem,
                        top: 580 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 61 * fem,
                            height: 83 * fem,
                            child: Image.asset(
                              'assets/page-1/images/add-new.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
