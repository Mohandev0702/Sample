import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375,
        height: 667,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFF1B2D3B)),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 374,
                height: 285,
                decoration: BoxDecoration(color: Color(0xFFA7DED8)),
              ),
            ),
            Positioned(
              left: 27,
              top: 112,
              child: Container(
                width: 319,
                height: 297,
                decoration: ShapeDecoration(
                  color: Color(0xFF121E2C),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(21),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 27,
              top: 439,
              child: Container(
                width: 319,
                height: 154,
                decoration: ShapeDecoration(
                  color: Color(0xFF121E2C),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(21),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 27,
              top: 623,
              child: Container(
                width: 319,
                height: 77,
                decoration: ShapeDecoration(
                  color: Color(0xFF121E2C),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(21),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 159,
              top: 353,
              child: Text(
                'Search',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Josefin Sans',
                  fontWeight: FontWeight.w400,
                  height: 0.06,
                  letterSpacing: 0.60,
                ),
              ),
            ),
            Positioned(
              left: 52,
              top: 134,
              child: Container(
                width: 276,
                height: 49,
                decoration: ShapeDecoration(
                  color: Color(0xFF121E2C),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      color: Colors.white.withOpacity(0.5),
                    ),
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 52,
              top: 202,
              child: Container(
                width: 276,
                height: 49,
                decoration: ShapeDecoration(
                  color: Color(0xFF121E2C),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      color: Colors.white.withOpacity(0.5),
                    ),
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 52,
              top: 269,
              child: Container(
                width: 117,
                height: 49,
                decoration: ShapeDecoration(
                  color: Color(0xFF121E2C),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      color: Colors.white.withOpacity(0.5),
                    ),
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 199,
              top: 269,
              child: Container(
                width: 129,
                height: 49,
                decoration: ShapeDecoration(
                  color: Color(0xFF121E2C),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      color: Colors.white.withOpacity(0.5),
                    ),
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 62,
              top: 277,
              child: Text(
                'Departure',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF656B6E),
                  fontSize: 11,
                  fontFamily: 'Josefin Sans',
                  fontWeight: FontWeight.w400,
                  height: 0.11,
                  letterSpacing: 0.33,
                ),
              ),
            ),
            Positioned(
              left: 59,
              top: 139,
              child: Text(
                'From',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF656B6E),
                  fontSize: 16,
                  fontFamily: 'Josefin Sans',
                  fontWeight: FontWeight.w400,
                  height: 0.07,
                  letterSpacing: 0.48,
                ),
              ),
            ),
            Positioned(
              left: 63,
              top: 208,
              child: Text(
                'To',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF656B6E),
                  fontSize: 16,
                  fontFamily: 'Josefin Sans',
                  fontWeight: FontWeight.w400,
                  height: 0.07,
                  letterSpacing: 0.48,
                ),
              ),
            ),
            Positioned(
              left: 217,
              top: 277,
              child: Text(
                'Return',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF656B6E),
                  fontSize: 11,
                  fontFamily: 'Josefin Sans',
                  fontWeight: FontWeight.w400,
                  height: 0.11,
                  letterSpacing: 0.33,
                ),
              ),
            ),
            Positioned(
              left: 67,
              top: 290,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: '18 Jun,',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Josefin Sans',
                        fontWeight: FontWeight.w400,
                        height: 0.07,
                        letterSpacing: 0.48,
                      ),
                    ),
                    TextSpan(
                      text: '2023',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Jost',
                        fontWeight: FontWeight.w400,
                        height: 0.07,
                        letterSpacing: 0.48,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Positioned(
              left: 219,
              top: 290,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: '26 Jun,',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Josefin Sans',
                        fontWeight: FontWeight.w400,
                        height: 0.07,
                        letterSpacing: 0.48,
                      ),
                    ),
                    TextSpan(
                      text: '2023',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Jost',
                        fontWeight: FontWeight.w400,
                        height: 0.07,
                        letterSpacing: 0.48,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Positioned(
              left: 55,
              top: 158,
              child: SizedBox(
                width: 148,
                height: 20,
                child: Text(
                  'Bangaladesh',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Lexend Exa',
                    fontWeight: FontWeight.w400,
                    height: 0.04,
                    letterSpacing: -2.34,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 21,
              top: 231,
              child: SizedBox(
                width: 148,
                height: 20,
                child: Text(
                  'India\n',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Lexend Exa',
                    fontWeight: FontWeight.w400,
                    height: 0.04,
                    letterSpacing: -2.52,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 43,
              top: 457,
              child: Container(
                width: 119,
                height: 31,
                decoration: ShapeDecoration(
                  color: Color(0xFF121E2C),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1, color: Colors.white),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 242,
              top: 457,
              child: Container(
                width: 86,
                height: 31,
                decoration: ShapeDecoration(
                  color: Color(0xFF121E2C),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1, color: Colors.white),
                    borderRadius: BorderRadius.circular(20),
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
