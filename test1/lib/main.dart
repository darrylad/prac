import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math' as math;

class AccountspageWidget extends StatefulWidget {
  @override
  _AccountspageWidgetState createState() => _AccountspageWidgetState();
}

class _AccountspageWidgetState extends State<AccountspageWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator AccountspageWidget - FRAME

    return Container(
        width: 360,
        height: 800,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(29),
            topRight: Radius.circular(29),
            bottomLeft: Radius.circular(29),
            bottomRight: Radius.circular(29),
          ),
          color : Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 110,
                  left: 11,
                  child: Container(
                      width: 337,
                      height: 40,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 337,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(6),
                                        topRight: Radius.circular(6),
                                        bottomLeft: Radius.circular(6),
                                        bottomRight: Radius.circular(6),
                                      ),
                                      color : Color.fromRGBO(217, 217, 217, 1),
                                    )
                                )
                            ),Positioned(
                                top: 13,
                                left: 21,
                                child: Text('Search', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 0.6100000143051147),
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                      width: 360,
                      height: 110,
                      decoration: BoxDecoration(
                        color : Color.fromRGBO(255, 255, 255, 1),
                      )
                  )
              ),Positioned(
                  top: 114,
                  left: 0,
                  child: Transform.rotate(
                    angle: 0.159154540562962 * (math.pi / 180),
                    child: Divider(
                        color: Color.fromRGBO(173, 173, 173, 1),
                        thickness: 1
                    )
                    ,
                  )
              ),Positioned(
                  top: 14,
                  left: 0,
                  child: Container(
                      width: 360,
                      height: 24,
                      decoration: BoxDecoration(

                      ),
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 4,
                                left: 24,
                                child: Container(
                                    width: 40,
                                    height: 16,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Text('10:00', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 0.5400000214576721),
                                                  fontFamily: 'Inter',
                                                  fontSize: 13,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 5,
                                left: 309,
                                child: Container(
                                    width: 14,
                                    height: 14,
                                    decoration: BoxDecoration(
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: SvgPicture.asset(
                                                  'assets/images/vector.svg',
                                                  semanticsLabel: 'vector'
                                              ),
                                          ),Positioned(
                                              top: 1,
                                              left: 0.21000611782073975,
                                              child: SvgPicture.asset(
                                                  'assets/images/vector.svg',
                                                  semanticsLabel: 'vector'
                                              ),
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 5,
                                left: 291,
                                child: Container(
                                    width: 14,
                                    height: 14,
                                    decoration: BoxDecoration(
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: SvgPicture.asset(
                                                  'assets/images/vector.svg',
                                                  semanticsLabel: 'vector'
                                              ),
                                          ),Positioned(
                                              top: 1.1666667461395264,
                                              left: 1.1666667461395264,
                                              child: SvgPicture.asset(
                                                  'assets/images/vector.svg',
                                                  semanticsLabel: 'vector'
                                              ),
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 5,
                                left: 325,
                                child: Container(
                                    width: 14,
                                    height: 14,
                                    decoration: BoxDecoration(
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: SvgPicture.asset(
                                                  'assets/images/vector.svg',
                                                  semanticsLabel: 'vector'
                                              ),
                                          ),Positioned(
                                              top: 1.166669249534607,
                                              left: 4.0833306312561035,
                                              child: SvgPicture.asset(
                                                  'assets/images/vector.svg',
                                                  semanticsLabel: 'vector'
                                              ),
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 780,
                                left: 153,
                                child: SvgPicture.asset(
                                    'assets/images/line1.svg',
                                    semanticsLabel: 'line1'
                                ),
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 85,
                  left: 104,
                  child: Container(
                      width: 152,
                      height: 204,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 152,
                                    height: 152,
                                    decoration: BoxDecoration(
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(103, 30, 0, 0.3100000023841858),
                                          offset: Offset(0,0),
                                          blurRadius: 69
                                      )],
                                      gradient : LinearGradient(
                                          begin: Alignment(6.123234262925839e-17,1),
                                          end: Alignment(-1,6.123234262925839e-17),
                                          colors: [Color.fromRGBO(255, 170, 91, 1),Color.fromRGBO(207, 127, 59, 1)]
                                      ),
                                      borderRadius : BorderRadius.all(Radius.elliptical(152, 152)),
                                    )
                                )
                            ),Positioned(
                                top: 180,
                                left: 17,
                                child: null,
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 334,
                  left: 43,
                  child: Container(
                      width: 208,
                      height: 353,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 329,
                                left: 0,
                                child: Container(
                                    width: 121,
                                    height: 24,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: null
                                          ),Positioned(
                                              top: 1,
                                              left: 52,
                                              child: Text('Log Out', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(193, 39, 5, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 18,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 142,
                                left: 0,
                                child: Container(
                                    width: 135,
                                    height: 24,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 51,
                                              child: Text('Feedback', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 18,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 0,
                                              left: 0,
                                              child: null
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 188,
                                left: 7,
                                child: Container(
                                    width: 154,
                                    height: 24,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 1,
                                              left: 44,
                                              child: Text('Notifications', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 18,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 0,
                                              left: 0,
                                              child: null
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 282,
                                left: 0,
                                child: Container(
                                    width: 105,
                                    height: 24,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 1,
                                              left: 52,
                                              child: Text('About', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 18,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 0,
                                              left: 0,
                                              child: null
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 94,
                                left: 0,
                                child: Container(
                                    width: 143,
                                    height: 24,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 1,
                                              left: 52,
                                              child: Text('Favourites', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 18,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 0,
                                              left: 0,
                                              child: null
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 235,
                                left: 0,
                                child: Container(
                                    width: 156,
                                    height: 24,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 1,
                                              left: 51,
                                              child: Text('Appearance', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 18,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 0,
                                              left: 0,
                                              child: null
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 47,
                                left: 0,
                                child: Container(
                                    width: 208,
                                    height: 24,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 1,
                                              left: 51,
                                              child: Text('Payment Methods', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 18,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 0,
                                              left: 0,
                                              child: null
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 0,
                                left: 2,
                                child: Container(
                                    width: 139,
                                    height: 24,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 1,
                                              left: 49,
                                              child: Text('My Orders', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 18,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 0,
                                              left: 0,
                                              child: nullthe
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 522,
                  left: 46,
                  child: SvgPicture.asset(
                      'assets/images/icon.svg',
                      semanticsLabel: 'icon'
                  ),
              ),Positioned(
                  top: 715,
                  left: 24,
                  child: Container(
                      width: 311,
                      height: 62,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 311,
                                    height: 62,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(23),
                                        topRight: Radius.circular(23),
                                        bottomLeft: Radius.circular(23),
                                        bottomRight: Radius.circular(23),
                                      ),
                                      color : Color.fromRGBO(255, 255, 255, 0.8999999761581421),
                                      border : Border.all(
                                        color: Color.fromRGBO(245, 245, 245, 1),
                                        width: 1,
                                      ),
                                    )
                                )
                            ),Positioned(
                                top: 19,
                                left: 144,
                                child: null
                            ),Positioned(
                                top: 19,
                                left: 144,
                                child: null
                            ),Positioned(
                                top: 19,
                                left: 45,
                                child: null
                            ),Positioned(
                                top: 19,
                                left: 242,
                                child: Container(
                                    width: 24,
                                    height: 24,
                                    decoration: BoxDecoration(
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 1,
                                              left: 1,
                                              child: Container(
                                                  width: 22,
                                                  height: 22,
                                                  decoration: BoxDecoration(
                                                    boxShadow : [BoxShadow(
                                                        color: Color.fromRGBO(167, 70, 0, 0.30000001192092896),
                                                        offset: Offset(0,0),
                                                        blurRadius: 15
                                                    )],
                                                    color : Color.fromRGBO(255, 184, 134, 1),
                                                    border : Border.all(
                                                      color: Color.fromRGBO(103, 30, 0, 1),
                                                      width: 2,
                                                    ),
                                                    borderRadius : BorderRadius.all(Radius.elliptical(22, 22)),
                                                  )
                                              )
                                          ),Positioned(
                                              top: 7,
                                              left: 9,
                                              child: Container(
                                                  width: 6,
                                                  height: 6,
                                                  decoration: BoxDecoration(
                                                    border : Border.all(
                                                      color: Color.fromRGBO(103, 30, 0, 1),
                                                      width: 2,
                                                    ),
                                                    borderRadius : BorderRadius.all(Radius.elliptical(6, 6)),
                                                  )
                                              )
                                          ),Positioned(
                                              top: 16,
                                              left: 6,
                                              child: SvgPicture.asset(
                                                  'assets/images/ellipse48.svg',
                                                  semanticsLabel: 'ellipse48'
                                              ),
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),
            ]
        )
    );
  }
}
