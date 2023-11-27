import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
        body: SingleChildScrollView(
            child: Container(
                width: double.infinity,
                child: Container(
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 30 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff5ebe2),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              359 * fem, 0 * fem, 0 * fem, 23 * fem),
                          width: 39 * fem,
                          height: 52 * fem,
                          child: Image.asset(
                            'assets/page-1/images/close-window-mrd.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 1130 * fem,
                          child: Stack(
                            children: [
                              Container(
                                // closewindowmRP (3:64)
                                margin: EdgeInsets.fromLTRB(
                                    359 * fem, 0 * fem, 0 * fem, 23 * fem),
                                width: 39 * fem,
                                height: 52 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/close-window-mrd.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // autogroupwrkb5S5 (PopY9UTgf4ibm3puhwrkb)
                                width: double.infinity,
                                height: 1130 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse21qX (3:21)
                                      right:
                                          0, // Set the right property to 0 for centering horizontally
                                      top: 109 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 800 * fem,
                                          height: 958 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-2.png',
                                            width: 800 * fem,
                                            height: 958 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse3LN1 (3:23)
                                      left: 0 * fem,
                                      top: 109 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 800 * fem,
                                          height: 958 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-3.png',
                                            width: 800 * fem,
                                            height: 958 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse44Yu (3:24)
                                      left: 0 * fem,
                                      top: 172 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 800 * fem,
                                          height: 958 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-4.png',
                                            width: 800 * fem,
                                            height: 958 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // formBtR (3:48)
                                      left: 20 * fem,
                                      top: 245 * fem,
                                      child: Container(
                                        width: 389 * fem,
                                        height: 391 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // emailorphonenumberuJd (3:49)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  9 * fem),
                                              child: Text(
                                                'Email or Phone number',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupxapuefX (Poq1y1STvYimemoFSXAPu)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  12 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  16 * fem,
                                                  13 * fem,
                                                  16 * fem,
                                                  12 * fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffc5bbbb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        15 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x3f000000),
                                                    offset: Offset(
                                                        0 * fem, 4 * fem),
                                                    blurRadius: 2 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Text(
                                                'Type Here...',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff7e7272),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // passwordSrH (3:50)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  11 * fem),
                                              child: Text(
                                                'Password',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup7tkuZR7 (Poq9DJN9r57Pa1gZn7tKu)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  12 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  15 * fem,
                                                  11 * fem,
                                                  15 * fem,
                                                  14 * fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffc5bbbb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        15 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x3f000000),
                                                    offset: Offset(
                                                        0 * fem, 4 * fem),
                                                    blurRadius: 2 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Text(
                                                'Type Here...',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff7e7272),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // confirmpasswordDEm (3:58)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  11 * fem),
                                              child: Text(
                                                'Confirm Password',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogrouppohmjD7 (PoqGi5sh9SYnj63ekPohm)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  11 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  15 * fem,
                                                  11 * fem,
                                                  15 * fem,
                                                  14 * fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffc5bbbb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        15 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x3f000000),
                                                    offset: Offset(
                                                        0 * fem, 4 * fem),
                                                    blurRadius: 2 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Text(
                                                'Type Here...',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff7e7272),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // usernamem9o (3:60)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  9 * fem),
                                              child: Text(
                                                'User Name',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupu9mdgGm (PoqMnmk18yByukSxwU9md)
                                              padding: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  13 * fem,
                                                  8 * fem,
                                                  12 * fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffc5bbbb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        15 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x3f000000),
                                                    offset: Offset(
                                                        0 * fem, 4 * fem),
                                                    blurRadius: 2 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Text(
                                                'Type Here...',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff7e7272),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle2wTb (3:62)
                                      left: 71 * fem,
                                      top: 717 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 287 * fem,
                                          height: 56 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              color: Color(0xff152238),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3f000000),
                                                  offset:
                                                      Offset(0 * fem, 4 * fem),
                                                  blurRadius: 2 * fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // logindLR (3:63)
                                      left: 175 * fem,
                                      top: 727 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 71 * fem,
                                          height: 36 * fem,
                                          child: Text(
                                            'Log In',
                                            style: GoogleFonts.poppins(
                                              fontSize: 24 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // kidsKyw (3:70)
                                      left: 7 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 402 * fem,
                                          height: 197 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/kids.png',
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
                      ],
                    )))));
  }
}
