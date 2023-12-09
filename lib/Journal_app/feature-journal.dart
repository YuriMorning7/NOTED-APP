import 'package:flutter/material.dart';
import 'utils.dart';

class JournalAppHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff5ebe2),
        ),
        child: Stack(
          children: [
            Positioned(
              // catliesonopenbooksieh (24:92)
              left: 235.8290405273 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 259.94 * fem,
                  height: 264.6 * fem,
                  child: Image.asset(
                    'assets/page-1/images/cat-lies-on-open-books.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 19 * fem,
              top: 61 * fem,
              child: Align(
                child: SizedBox(
                  width: 225 * fem,
                  height: 54 * fem,
                  child: Draggable(
                    feedback:
                        Text('Your Journal'), // Create feedback during drag
                    child: Text(
                      'Your Journal',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 36 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff585a79),
                        decoration: TextDecoration.none, // Remove underline
                      ),
                    ),
                    childWhenDragging:
                        Container(), // Hide the original text while dragging
                    onDraggableCanceled: (velocity, offset) {
                      // Handle when dragging is canceled
                    },
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10Gpd (24:28)
              left: 0 * fem,
              top: 206 * fem,
              child: Align(
                child: SizedBox(
                  width: 430 * fem,
                  height: 726 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40 * fem),
                      color: Color(0xff585a79),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // novemberBAu (24:29)
              left: 20 * fem,
              top: 220 * fem,
              child: Align(
                child: SizedBox(
                  width: 130 * fem,
                  height: 36 * fem,
                  child: Text(
                    'November',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11s3j (24:30)
              left: 17 * fem,
              top: 269 * fem,
              child: Align(
                child: SizedBox(
                  width: 75 * fem,
                  height: 97 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xff3f405b),
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
              // rectangle12xL5 (24:34)
              left: 109 * fem,
              top: 269 * fem,
              child: Align(
                child: SizedBox(
                  width: 75 * fem,
                  height: 97 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xff3f405b),
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
              // rectangle13SFF (24:35)
              left: 200 * fem,
              top: 269 * fem,
              child: Align(
                child: SizedBox(
                  width: 75 * fem,
                  height: 97 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xff3f405b),
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
              // rectangle14vRK (24:36)
              left: 293 * fem,
              top: 269 * fem,
              child: Align(
                child: SizedBox(
                  width: 75 * fem,
                  height: 97 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xffe1d45e),
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
              // rectangle15cJ9 (24:43)
              left: 382 * fem,
              top: 269 * fem,
              child: Align(
                child: SizedBox(
                  width: 75 * fem,
                  height: 97 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xffd9d9d9),
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
              // 6UD (24:45)
              left: 50 * fem,
              top: 296 * fem,
              child: Align(
                child: SizedBox(
                  width: 8 * fem,
                  height: 30 * fem,
                  child: Text(
                    '1',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // monzZb (24:39)
              left: 27 * fem,
              top: 269 * fem,
              child: Align(
                child: SizedBox(
                  width: 54 * fem,
                  height: 36 * fem,
                  child: Text(
                    'Mon',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tQ5 (24:46)
              left: 141 * fem,
              top: 296 * fem,
              child: Align(
                child: SizedBox(
                  width: 12 * fem,
                  height: 30 * fem,
                  child: Text(
                    '2',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aXo (24:47)
              left: 231 * fem,
              top: 296 * fem,
              child: Align(
                child: SizedBox(
                  width: 13 * fem,
                  height: 30 * fem,
                  child: Text(
                    '3',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Hh7 (24:48)
              left: 325 * fem,
              top: 296 * fem,
              child: Align(
                child: SizedBox(
                  width: 14 * fem,
                  height: 30 * fem,
                  child: Text(
                    '4',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nds (24:49)
              left: 412 * fem,
              top: 295 * fem,
              child: Align(
                child: SizedBox(
                  width: 13 * fem,
                  height: 30 * fem,
                  child: Text(
                    '5',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tues5cy (24:40)
              left: 117 * fem,
              top: 269 * fem,
              child: Align(
                child: SizedBox(
                  width: 59 * fem,
                  height: 36 * fem,
                  child: Text(
                    'Tues',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // thuraZj (24:41)
              left: 304 * fem,
              top: 269 * fem,
              child: Align(
                child: SizedBox(
                  width: 55 * fem,
                  height: 35 * fem,
                  child: Text(
                    'Thur',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 23 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frit4d (24:44)
              left: 393 * fem,
              top: 269 * fem,
              child: Align(
                child: SizedBox(
                  width: 30 * fem,
                  height: 35 * fem,
                  child: Text(
                    'Fri',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 23 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // wedBpR (24:42)
              left: 209 * fem,
              top: 269 * fem,
              child: Align(
                child: SizedBox(
                  width: 54 * fem,
                  height: 35 * fem,
                  child: Text(
                    'Wed',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 23 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // back6gV (24:38)
              left: 3 * fem,
              top: 18 * fem,
              child: Align(
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).pop(); // Navigate back when tapped
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
            Positioned(
              // slightlysmilingfaceRCy (24:50)
              left: 36 * fem,
              top: 319 * fem,
              child: Align(
                child: SizedBox(
                  width: 37 * fem,
                  height: 31 * fem,
                  child: Image.asset(
                    'assets/page-1/images/slightly-smiling-face-VPb.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // slightlysmilingfaceYHb (24:61)
              left: 314 * fem,
              top: 325 * fem,
              child: Align(
                child: SizedBox(
                  width: 37 * fem,
                  height: 31 * fem,
                  child: Image.asset(
                    'assets/page-1/images/slightly-smiling-face.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // frowningfacerp5 (24:51)
              left: 128 * fem,
              top: 323 * fem,
              child: Align(
                child: SizedBox(
                  width: 37 * fem,
                  height: 31 * fem,
                  child: Image.asset(
                    'assets/page-1/images/frowning-face.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // angryfaceazy (24:52)
              left: 212 * fem,
              top: 323 * fem,
              child: Align(
                child: SizedBox(
                  width: 51 * fem,
                  height: 30 * fem,
                  child: Image.asset(
                    'assets/page-1/images/angry-face.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle16unM (24:55)
              left: 0 * fem,
              top: 390 * fem,
              child: Align(
                child: SizedBox(
                  width: 445 * fem,
                  height: 554 * fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-16.png',
                    width: 445 * fem,
                    height: 554 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // whatareyourfeelingstoday14h (24:57)
              left: 20 * fem,
              top: 417 * fem,
              child: Align(
                child: SizedBox(
                  width: 280 * fem,
                  height: 108 * fem,
                  child: Text(
                    'What are your feelings \ntoday?',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff3f405b),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle17rb7 (24:58)
              left: 17 * fem,
              top: 510 * fem,
              child: Align(
                child: SizedBox(
                  width: 395 * fem,
                  height: 334 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                      color: Color(0xffd3d3d3),
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
              // todaythemorningsunandlaughterw (24:60)
              left: 26 * fem,
              top: 550 * fem,
              child: Align(
                child: SizedBox(
                  width: 371 * fem,
                  height: 245 * fem,
                  child: Text(
                    'Today, the morning sun and laughter with friends made every moment a celebration of joy. An afternoon walk in the park turned ordinary steps into a dance of gratitude for life\'s small wonders. As the day ends, I reflect on the happiness found in simplicity, grateful for the smiles and warmth that defined the day.',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 2.1875 * ffem / fem,
                      color: Color(0xff000000),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // slightlysmilingfacetAR (24:59)
              left: 365 * fem,
              top: 520 * fem,
              child: Align(
                child: SizedBox(
                  width: 36 * fem,
                  height: 31 * fem,
                  child: Image.asset(
                    'assets/page-1/images/slightly-smiling-face-8fP.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // addnewnWh (56:5)
              left: 325 * fem,
              top: 780 * fem,
              child: Align(
                child: SizedBox(
                  width: 80 * fem,
                  height: 50 * fem,
                  child: Image.asset(
                    'assets/page-1/images/add-new-RUR.png',
                    fit: BoxFit.contain,
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
