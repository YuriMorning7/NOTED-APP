import 'package:flutter/material.dart';
import 'utils.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Material(
        child: SingleChildScrollView(
            child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xfff5ebe2),
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      // Header and Images
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context); // Navigate back when tapped
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 9 * fem, 23 * fem),
                          width: 39 * fem,
                          height: 92 * fem,
                          child: Image.asset(
                            'assets/page-1/images/close-window.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 14 * fem, 48 * fem),
                        width: 402 * fem,
                        height: 150 * fem,
                        child: Image.asset(
                          'assets/page-1/images/kids.png',
                          fit: BoxFit.contain,
                        ),
                      ),

                      // Form
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            13 * fem, 0 * fem, 14 * fem, 81 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Email or Phone
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9 * fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(text: 'Email or '),
                                    TextSpan(
                                      text: 'Phone',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(text: ' number'),
                                  ],
                                ),
                              ),
                            ),

                            // Email/Phone Input
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              padding:
                                  EdgeInsets.symmetric(horizontal: 16 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffc5bbbb),
                                borderRadius: BorderRadius.circular(
                                    8 * fem), // Adjust the radius
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Type Here...',
                                  hintStyle: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff7e7272),
                                  ),
                                  border: InputBorder.none,
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                        8 * fem), // Adjust the radius
                                    borderSide: BorderSide(
                                      color: Color(0xffc5bbbb),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                        8 * fem), // Adjust the radius
                                    borderSide: BorderSide(
                                      color: Color(0xffc5bbbb),
                                    ),
                                  ),
                                ),
                              ),
                            ),

                            // Password
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 11 * fem),
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

                            // Password Input
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              padding:
                                  EdgeInsets.symmetric(horizontal: 16 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffc5bbbb),
                                borderRadius: BorderRadius.circular(
                                    8 * fem), // Adjusted the radius
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Type Here...',
                                  hintStyle: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff7e7272),
                                  ),
                                  border: InputBorder.none,
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                        8 * fem), // Adjust the radius
                                    borderSide: BorderSide(
                                      color: Color(0xffc5bbbb),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                        8 * fem), // Adjust the radius
                                    borderSide: BorderSide(
                                      color: Color(0xffc5bbbb),
                                    ),
                                  ),
                                ),
                              ),
                            ),

                            // Confirm Password
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 11 * fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(text: ''),
                                    TextSpan(text: ''),
                                    TextSpan(
                                      text: 'Confirm Password',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),

                            // Confirm Password Input
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 11 * fem),
                              padding:
                                  EdgeInsets.symmetric(horizontal: 16 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffc5bbbb),
                                borderRadius: BorderRadius.circular(
                                    8 * fem), // Adjusted the radius
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Type Here...',
                                  hintStyle: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff7e7272),
                                  ),
                                  border: InputBorder.none,
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                        8 * fem), // Adjust the radius
                                    borderSide: BorderSide(
                                      color: Color(0xffc5bbbb),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                        8 * fem), // Adjust the radius
                                    borderSide: BorderSide(
                                      color: Color(0xffc5bbbb),
                                    ),
                                  ),
                                ),
                              ),
                            ),

                            // User Name
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9 * fem),
                              child: Text(
                                'User Name',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),

                            // User Name Input
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 11 * fem),
                              padding:
                                  EdgeInsets.symmetric(horizontal: 16 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffc5bbbb),
                                borderRadius: BorderRadius.circular(
                                    8 * fem), // Adjusted the radius
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Type Here...',
                                  hintStyle: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff7e7272),
                                  ),
                                  border: InputBorder.none,
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                        8 * fem), // Adjust the radius
                                    borderSide: BorderSide(
                                      color: Color(0xffc5bbbb),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                        8 * fem), // Adjust the radius
                                    borderSide: BorderSide(
                                      color: Color(0xffc5bbbb),
                                    ),
                                  ),
                                ),
                              ),
                            ),

                            // Log In Button
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  64 * fem, 0 * fem, 65 * fem, 100 * fem),
                              width: double.infinity,
                              height: 56 * fem,
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
                    ]))));
  }
}
