// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'utils.dart';

class Login_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5ebe2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 30 * fem, 20 * fem, 54 * fem),
                width: 39 * fem,
                height: 52 * fem,
                child: Image.asset(
                  'assets/page-1/images/close-window-aA9.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10 * fem),
                width: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      left: 19 * fem,
                      top: 397 * fem,
                      child: Container(
                        width: 389 * fem,
                        height: 204 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9 * fem),
                              child: Text(
                                'Email or Phone number',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 28 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 13 * fem, 16 * fem, 12 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffc5bbbb),
                                borderRadius: BorderRadius.circular(15 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'Type Here...',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 18 * ffem, // Increase the font size
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff7e7272),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9 * fem),
                              child: Text(
                                'Password',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 13 * fem, 16 * fem, 12 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffc5bbbb),
                                borderRadius: BorderRadius.circular(15 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'Type Here...',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 18 * ffem, // Increase the font size
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
                      left: 0 * fem,
                      top: 80 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 439 * fem,
                          height: 351 * fem,
                          child: Image.asset(
                            'assets/page-1/images/man-sitting-in-a-relaxed-position-with-a-laptop.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20.5 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 386 * fem,
                          height: 99 * fem,
                          child: Text(
                            'Capture Moments, Craft Memories: \nYour Personal Note Taking Diary \non the Go!',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                  horizontal: 70 * fem,
                  vertical: 20 * fem), // Adjust the vertical margin as needed
              width: double.infinity,
              height: 60 * fem,
              decoration: BoxDecoration(
                color: Color(0xff152238),
                borderRadius: BorderRadius.circular(10 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Log In',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
