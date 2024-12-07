import 'package:flutter/material.dart';
// import 'dart:ui';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DeliveredScreen extends StatelessWidget {
  final String deliveryAgentName = "Abhinav Tiwari";
  final String deliveryAgentPhone = "9876543210";

  // void _makingPhoneCall() async {
  //   var url = Uri.parse("tel:$deliveryAgentPhone");
  //   if (await canLaunchUrl(url)) {
  //     await launchUrl(url);
  //   } else {
  //     throw 'Could not launch $url';
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    double swidth = MediaQuery.of(context).size.width;
    double sheight = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        width: swidth,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "/Users/darrylad/StudioProjects/practice2/assets/images/RadialGreen.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: Stack(
          children: [
              Positioned.fill(
                top: 80,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: SvgPicture.asset(
                      // '/Users/darrylad/StudioProjects/practice2/assets/icons/deliveredCheck.svg',
                      'assets/deliveredCheck.svg',
                      )
                      ),
                ),
                  
            Positioned.fill(
              bottom: 120, // distance from bottom of screen

              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: swidth * 0.85,
                  height: 230,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(23),
                    color: Colors.white.withOpacity(0.8),
                  ),
                  child: Stack(
                    children: [
                      Positioned.fill(
                        // first item in stack, delivery agent name
                        top: 25,
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            deliveryAgentName,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 30,
                              color: Colors.black.withOpacity(0.8),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Positioned.fill(
                          // second item in stack, delivery agent phone number
                          top: 85,
                          child: InkWell(
                            onTap: () async {
                              final Uri url = Uri(
                                scheme: 'tel',
                                path: deliveryAgentPhone,
                                // queryParameters: {'subject': deliveryAgentName},
                              );
                              if (await canLaunchUrl(url)) {
                                await launchUrl(url);
                              } else {
                                throw 'Could not launch $url';
                              }
                            },
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                width: swidth * 0.5,
                                height: 39,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9),
                                  color: Colors.black.withOpacity(0.1),
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      // Container(      // phone icon
                                      //   height: 20,
                                      //   width: 20,
                                      //   decoration: const BoxDecoration(
                                      //     image: DecorationImage(
                                      //     image: AssetImage(
                                      //       // '/Users/darrylad/StudioProjects/practice2/assets/icons/phone.svg',
                                      //       '/Users/darrylad/StudioProjects/practice2/assets/icons/phone.png',
                                      //     ),
                                      //     ),
                                      //   ),
                                      // ),
                                      SvgPicture.asset(
                                        // '/Users/darrylad/StudioProjects/practice2/assets/icons/phone.svg',
                                        'assets/phone.svg',
                                        // '/Users/darrylad/StudioProjects/practice2/assets/phone.png',
                                        height: 25,
                                        width: 25,
                                      ),

                                      SizedBox(width: swidth * 0.02),

                                      Text(
                                        deliveryAgentPhone,
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 19,
                                          color:
                                              const Color.fromRGBO(0, 46, 45, 1)
                                                  .withOpacity(0.8),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          )),
                      Positioned.fill(
                        // third item in stack, delivery agent phone number
                        bottom: 40,
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            "Delivered",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 25,
                              color: Colors.black.withOpacity(0.6),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      )
                    ],
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
