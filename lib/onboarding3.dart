import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:codia_demo_flutter/onboarding4.dart';

class OnBoardingPage3 extends StatefulWidget {
  OnBoardingPage3({super.key});

  @override
  State<StatefulWidget> createState() => _OnBoardingPage3();
}

class _OnBoardingPage3 extends State<OnBoardingPage3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Stack(
        children: [
          Container(
            width: 390,
            height: 844,
            decoration: BoxDecoration(
              color: const Color(0xfffffdfc),
            ),
          ),
          Positioned(
            left: -11,
            width: 596,
            top: -231,
            height: 596,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffbd1c0),
                borderRadius: BorderRadius.circular(298),
                boxShadow: const [
                  BoxShadow(
                      color: const Color(0x19000000),
                      offset: Offset(0, 7),
                      blurRadius: 136),
                ],
              ),
              child: Image.asset(
                'images/imageView2_1161.png',
                width: 596,
                height: 596,
              ),
            ),
          ),
          Stack(
            children: [
              Column(
                children: [
                  Container(
                    alignment: Alignment.topCenter,
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0, 13),
                            blurRadius: 15),
                      ],
                    ),
                    child: Image.asset(
                      'images/s1.png',
                      width: 209,
                      height: 501,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    width: MediaQuery.of(context).size.width -
                        (MediaQuery.of(context).size.width * (15 / 100)),
                    child: const Text(
                      'Augmented Reality \nMagic',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30,
                          color: const Color(0xff575757),
                          fontWeight: FontWeight.bold),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    width: MediaQuery.of(context).size.width -
                        (MediaQuery.of(context).size.width * (15 / 100)),
                    child: const Text(
                      "Immerse yourself in the magic of augmented reality. Watch as our app places your chosen shoes right onto your feet in real-time, creating a seamless and lifelike virtual try-on experience. It's as if the shoes were right there with you.",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 13,
                          color: const Color(0xff838383),
                          fontFamily: 'Poppins-Regular',
                          fontWeight: FontWeight.normal),
                      // overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Container(
                    width: 94,
                    height: 31,
                    margin: EdgeInsets.only(top: 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: const [
                        BoxShadow(
                            color: const Color(0xa5ff835f),
                            offset: Offset(0, 4),
                            blurRadius: 12),
                      ],
                    ),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => OnBoardingPage4()));
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xffFF3904),
                      ),
                      child: const Text(
                        'Next',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.normal),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Expanded(
            child: Positioned(
              left: 20,
              bottom: 50,
              child: Container(
                width: 80,
                height: 31,
                margin: EdgeInsets.only(top: 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: const [
                    BoxShadow(
                        color: const Color(0xa5ff835f),
                        offset: Offset(0, 4),
                        blurRadius: 12),
                  ],
                ),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => OnBoardingPage4()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 223, 140, 117),
                  ),
                  child: const Text(
                    'Skip',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.normal),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
