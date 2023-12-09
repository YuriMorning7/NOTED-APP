import 'package:flutter/material.dart';
import '../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // featuretodointroanipageG29 (29:2)
        padding: EdgeInsets.fromLTRB(21 * fem, 195 * fem, 21 * fem, 179 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5ebe2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // youngmanwithlaptopcomputerwork (43:2)
              width: 388 * fem,
              height: 371 * fem,
              child: Image.asset(
                'assets/page-1/images/young-man-with-laptop-computer-working-at-home-office.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // taskminderGwF (43:3)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
              child: Text(
                'TaskMinder',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 32 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5 * ffem / fem,
                  color: Color(0xffeb2157),
                ),
              ),
            ),
            Container(
              // effortlessorganizationseamless (43:4)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 57 * fem),
              child: Text(
                'Effortless Organization, Seamless Productivity',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff3f405b),
                ),
              ),
            ),
            Container(
              // autogroupzk89V3K (FzJ1TufMkCgC8aqTwkzK89)
              margin: EdgeInsets.fromLTRB(39 * fem, 0 * fem, 40 * fem, 0 * fem),
              width: double.infinity,
              height: 50 * fem,
              decoration: BoxDecoration(
                color: Color(0xff3f405b),
                borderRadius: BorderRadius.circular(15 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // startyourjourney86H (43:6)
                    left: 49 * fem,
                    top: 10 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 217 * fem,
                        height: 30 * fem,
                        child: Text(
                          'START YOUR JOURNEY',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // startyourjourneyPnu (43:9)
                    left: 49 * fem,
                    top: 10 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 217 * fem,
                        height: 30 * fem,
                        child: Text(
                          'START YOUR JOURNEY',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
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
    );
  }
}
