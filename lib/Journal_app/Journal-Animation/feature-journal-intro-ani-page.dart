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
        // featurejournalintroanipageynM (24:93)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 190 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5ebe2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptrkb82y (FzJ1wUhkg6K9XEixWrtRKb)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 133 * fem),
              width: double.infinity,
              height: 559 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // catwithbooksandmousezL5 (24:100)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 430 * fem,
                        height: 548 * fem,
                        child: Image.asset(
                          'assets/page-1/images/cat-with-books-and-mouse.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // journalyourheartoutrNH (24:101)
                    left: 34 * fem,
                    top: 449 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 362 * fem,
                        height: 48 * fem,
                        child: Text(
                          'Journal Your Heart Out',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff585a79),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // discoveringthedepthsofyoursoul (24:102)
                    left: 48 * fem,
                    top: 514 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 335 * fem,
                        height: 45 * fem,
                        child: Text(
                          'Discovering the Depths of Your Soul Through Daily Reflections',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff3f405b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // backK9P (24:112)
                    left: 0 * fem,
                    top: 14 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 46 * fem,
                        height: 42 * fem,
                        child: Image.asset(
                          'assets/page-1/images/back.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnlxmab7 (FzJ24ZLHo6cAxL5Bz7NLxM)
              margin: EdgeInsets.fromLTRB(61 * fem, 0 * fem, 60 * fem, 0 * fem),
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
              child: Center(
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
          ],
        ),
      ),
    );
  }
}
